.class public final LX/0Iku;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.friendstab.repo.friendcollections.FriendsCollectionNetPreload$preload$2"
    f = "FriendsCollectionNetPreload.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/IFriendCollectionsApi;",
            ">;",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/IFriendCollectionsApi;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendsCollectionNetPreload;

.field public final synthetic LLILZLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendsCollectionNetPreload;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/IFriendCollectionsApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/IFriendCollectionsApi;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;",
            "Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendsCollectionNetPreload;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Iku;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Iku;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0Iku;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0Iku;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0Iku;->LLILLJJLI:Ljava/lang/String;

    iput p5, p0, LX/0Iku;->LLILLL:I

    iput-object p6, p0, LX/0Iku;->LLILZ:Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    iput-object p7, p0, LX/0Iku;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendsCollectionNetPreload;

    iput-object p8, p0, LX/0Iku;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0Iku;

    iget-object v1, p0, LX/0Iku;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/0Iku;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0Iku;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0Iku;->LLILLJJLI:Ljava/lang/String;

    iget v5, p0, LX/0Iku;->LLILLL:I

    iget-object v6, p0, LX/0Iku;->LLILZ:Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    iget-object v7, p0, LX/0Iku;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendsCollectionNetPreload;

    iget-object v8, p0, LX/0Iku;->LLILZLL:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/0Iku;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendsCollectionNetPreload;Ljava/lang/String;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v5, "FriendsCollectionNetPreload@95fd.preload$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Iku;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0Iku;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/0Iku;->LLILL:Ljava/lang/String;

    iget-object v9, p0, LX/0Iku;->LLILLIZIL:Ljava/lang/String;

    iget-object v10, p0, LX/0Iku;->LLILLJJLI:Ljava/lang/String;

    iget v1, p0, LX/0Iku;->LLILLL:I

    iget-object v12, p0, LX/0Iku;->LLILZ:Lcom/ss/android/ugc/aweme/preload/PreloadExtraInfo;

    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/IFriendCollectionsApi;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/IFriendCollectionsApi;

    const/4 v8, 0x2

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    iput v3, p0, LX/0Iku;->LL:I

    invoke-interface/range {v6 .. v13}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/IFriendCollectionsApi;->getPureStoryCollections(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollectionResponse;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v6, p0, LX/0Iku;->LLILZIL:Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendsCollectionNetPreload;

    iget-object v9, p0, LX/0Iku;->LLILZLL:Ljava/lang/String;

    invoke-static {p1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendsCollectionNetPreload;->reportPreloadRequestFailedEvent$default(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendsCollectionNetPreload;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_3
    invoke-static {p1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1
.end method
