# THIS IS NOT A DRAG AND DROP SCRIPT
This script is used as a tool to create and get data for player groups.
There are no jobs or anything included with these files.

## UI:
![image](https://user-images.githubusercontent.com/7463741/183772916-48c51db7-62fe-4e7c-b99d-05d11b1d225e.png)

![image](https://user-images.githubusercontent.com/7463741/183772947-53381276-32ed-452a-b6d1-4cb9179907e3.png)

![image](https://user-images.githubusercontent.com/7463741/183772980-8e622b5a-f008-4d9c-a5c9-a197e5e47bec.png)




## Exports:

### Client Side
```
-- Returns Client side job stage
exports["exter-groupsystem"]:GetJobStage()

-- Returns Clients current groupID
exports["exter-groupsystem"]:GetGroupID()

-- Returns if the Client is the group leader.
exports["exter-groupsystem"]:IsGroupLeader()
```

### Server Side
```
-- Returns group's leader src
exports["exter-groupsystem"]:GetGroupLeader(groupID)

-- Returns group's job status.
exports["exter-groupsystem"]:getJobStatus(groupID)

-- Sets a group job status.
exports["exter-groupsystem"]:setJobStatus(groupID, status)

-- Gets number of players in a group.
exports["exter-groupsystem"]:getGroupSize(groupID)

-- Returns player IDs inside a table.
exports["exter-groupsystem"]:getGroupMembers(groupID)

-- Creates a blip for everyone in a group.
exports["exter-groupsystem"]:CreateBlipForGroup(groupID, name, label, coords, sprite, color, scale, route)

-- Remove a blip for everyone in a group with the matching blip name.
exports["exter-groupsystem"]:RemoveBlipForGroup(groupID, name)

-- Finds the groupID the player is currently in. If they are not in any then it returns 0.
exports["exter-groupsystem"]:FindGroupByMember(playerID)

-- Triggers event for each member of a group. Args are optional.
exports["exter-groupsystem"]:GroupEvent(groupID, eventname, args) 

Example: exports["exter-groupsystem"]:GroupEvent(groupID, "my:event", {"one", 2, false}) 


```
# DMCA Protection Certificate
![image](https://user-images.githubusercontent.com/82112471/171923247-0d3cd950-6278-4846-9a18-a7266ce7080d.png)
