import gi
gi.require_version ('Notify', '0.7')
de gi.repository import Notify
Notify.init ("test")
Notify.Notification.new ("Hello friend, it's time to stop playing"). Show ()