execute store result score sendCommandFeedback cwe.temp run gamerule sendCommandFeedback
gamerule sendCommandFeedback false
execute if score sendCommandFeedback cwe.temp matches 1 run schedule function cwe:chat/sendcommandfeedback/schedule 1t