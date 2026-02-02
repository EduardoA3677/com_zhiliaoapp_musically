.class public final Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final creationId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creation_id"
    .end annotation
.end field

.field public final enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public final enterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_method"
    .end annotation
.end field

.field public final entranceType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entrance_type"
    .end annotation
.end field

.field public final imageCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "image_count"
    .end annotation
.end field

.field public final sessionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "session_id"
    .end annotation
.end field

.field public final shootWay:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shoot_way"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->creationId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->entranceType:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->enterFrom:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->enterMethod:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->shootWay:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->imageCount:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;

    iget-object v1, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->sessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->sessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->creationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->creationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->entranceType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->entranceType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->enterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->shootWay:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->shootWay:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->imageCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->imageCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->creationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntranceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->entranceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->imageCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShootWay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->shootWay:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->sessionId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->creationId:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->entranceType:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->enterFrom:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->enterMethod:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->shootWay:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->imageCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CreationChatRoomEnterParams(sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entranceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->entranceType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->enterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shootWay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->shootWay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/model/CreationChatRoomEnterParams;->imageCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
