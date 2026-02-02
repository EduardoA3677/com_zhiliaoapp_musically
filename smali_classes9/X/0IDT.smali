.class public final LX/0IDT;
.super Lcom/tiktok/ttm/ttmparam/ITTMParamData;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;)V
    .locals 0

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, LX/0IDT;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0IDT;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0IDT;

    iget-object v1, p0, LX/0IDT;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;

    iget-object v0, p1, LX/0IDT;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getInputData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0IDT;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;

    return-object v0
.end method

.method public final getIntValue(Ljava/lang/String;I)J
    .locals 2

    const-string v0, "reward_points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0IDT;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;->rewardPoints:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-string v0, "completed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0IDT;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;->completed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/04O9;->LIZ(Ljava/lang/Boolean;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0IDT;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;->description:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0IDT;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakPetTaskParamModel(taskData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0IDT;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
