class Payment
    def request
        http.request(req)
    end
    def req
        req2 = Net::HTTP::Post.new(uri.path, 'Content-Type' => 'application/json')
        req2.body = body.to_json
        req2
    end
    def uri
        URI('http://vso17.cariba.ee/payments.json')
    end
    def http
        Net::HTTP.new(uri.host, uri.port)
    end
    def body 
        { 
            "sender_account": "nelli.vassila@khk.ee",
            "recipient_name": "Nelli.Vassila",
            "recipient_account": Event.first.name,
            "description": "description",
            "amount": 1,
            "token": "2899cfab862af6858bb8c2eb174da0fe"
        }
    end
end