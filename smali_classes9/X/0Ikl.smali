.class public final LX/0Ikl;
.super LX/0IvK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0IvK<",
        "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

.field public LLILLIZIL:J

.field public LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0IvK;-><init>()V

    const/16 v0, 0x273

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ikl;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;
    .locals 6

    iget-object v0, p0, LX/0Ikl;->LLILLJJLI:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    return-object v5

    :cond_0
    iget-object v0, p0, LX/0Ikl;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->collections:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0Ikl;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->collections:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/0Ikl;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;->collections:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getFriendItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCurIndex()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/collectionitems/FriendItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    return-object v5

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Ikl;->LLILLIZIL:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0Ikl;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    return-object v5

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    iget-object v0, p0, LX/0Ikl;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    return-object v0

    :cond_5
    sget v0, LX/0XZf;->LIZ:I

    iput-object v5, p0, LX/0Ikl;->LLILL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    return-object v5
.end method
