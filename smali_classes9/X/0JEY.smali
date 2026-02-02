.class public final LX/0JEY;
.super LX/0JEZ;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILL:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:LX/0JEV;

.field public final LLILZLL:LX/0JG5;

.field public final LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JEV;LX/0JG5;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0JEZ;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object p1, p0, LX/0JEY;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0JEY;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;

    iput-object p3, p0, LX/0JEY;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0JEY;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0JEY;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0JEY;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0JEY;->LLILZIL:LX/0JEV;

    iput-object p8, p0, LX/0JEY;->LLILZLL:LX/0JG5;

    iput-object p9, p0, LX/0JEY;->LLIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final areItemTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0JEY;

    if-eqz v0, :cond_1

    check-cast p1, LX/0JEY;

    iget-object v0, p1, LX/0JEY;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0JEY;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0JEY;->LLILZIL:LX/0JEV;

    iget-object v0, p0, LX/0JEY;->LLILZIL:LX/0JEV;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0JEY;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0JEY;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/0JEZ;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0JEY;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0JEY;

    iget-object v1, p0, LX/0JEY;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0JEY;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0JEY;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;

    iget-object v0, p1, LX/0JEY;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0JEY;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0JEY;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0JEY;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, LX/0JEY;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0JEY;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, LX/0JEY;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0JEY;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/0JEY;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0JEY;->LLILZIL:LX/0JEV;

    iget-object v0, p1, LX/0JEY;->LLILZIL:LX/0JEV;

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0JEY;->LLILZLL:LX/0JG5;

    iget-object v0, p1, LX/0JEY;->LLILZLL:LX/0JG5;

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0JEY;->LLIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0JEY;->LLIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0JEY;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0JEY;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VibeDiggHistoryItem(aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JEY;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JEY;->LLILL:Lcom/ss/android/ugc/aweme/vibefeed/model/VibeFeedItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JEY;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JEY;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JEY;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toUserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JEY;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JEY;->LLILZIL:LX/0JEV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JEY;->LLILZLL:LX/0JG5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JEY;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
