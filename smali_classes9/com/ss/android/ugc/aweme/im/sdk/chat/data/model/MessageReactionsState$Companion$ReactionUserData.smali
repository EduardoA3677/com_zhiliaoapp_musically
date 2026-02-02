.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionUserData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReactionUserData"
.end annotation


# instance fields
.field public final createTimeSeconds:J

.field public final idempotentId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionUserData;->idempotentId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionUserData;->createTimeSeconds:J

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionUserData;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionUserData;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionUserData;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionUserData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionUserData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionUserData;->idempotentId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionUserData;->idempotentId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionUserData;->createTimeSeconds:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionUserData;->createTimeSeconds:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final getCreateTimeSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionUserData;->createTimeSeconds:J

    return-wide v0
.end method

.method public final getIdempotentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionUserData;->idempotentId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionUserData;->idempotentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionUserData;->createTimeSeconds:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ReactionUserData(idempotentId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionUserData;->idempotentId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createTimeSeconds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Companion$ReactionUserData;->createTimeSeconds:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
