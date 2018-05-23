
shard_include(  "taskqueues" )
shard_include(  "taskqueuebehaviour" )
shard_include(  "attackerbehaviour" )
--shard_include(  "pointcapturerbehaviour" )
shard_include(  "bootbehaviour" )
shard_include(  "AntinukeBehaviour" )

behaviours = {
	--CoreNanoTurret
	cornanotc = {
		TaskQueueBehaviour,
	},
	--ArmNanoTurret
	armnanotc = {
		TaskQueueBehaviour,
	},
	corfmd = {
		AntinukeBehaviour,
	},

	armamd = {
		AntinukeBehaviour,
	},

}

function defaultBehaviours(unit)
	b = {}
	u = unit:Internal()
	table.insert(b, BootBehaviour )
	if u:CanBuild() then
		table.insert(b,TaskQueueBehaviour)
	end
	if IsAttacker(unit) then
		table.insert(b,AttackerBehaviour)
	end
	--if IsPointCapturer(unit) then
		--table.insert(b,PointCapturerBehaviour)
	--end
	return b
end