# gp_notify
RedM Notification System

Simple standalone notification system


**Client**

exports['gp_notify']:SendNotify('text', 'length')

**Server** 

TriggerClientEvent('gp_notify:client:SendAlert', source, { text = 'text', length = '2500' })

![image](https://user-images.githubusercontent.com/32245941/188022220-41918f91-1b6b-4096-a1c4-cdd21add255c.png)
