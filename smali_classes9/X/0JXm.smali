.class public final LX/0JXm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sticker.impl.panel.ui.favorite.chunks.PopularStickersChunk$providePageConfig$1$onRefresh$1"
    f = "PopularStickersChunk.kt"
    l = {
        0x57
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0yXA;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0JWh;

.field public final synthetic LLILLIZIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0JWh;LX/02wT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JWh;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Integer;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0JXm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JXm;->LLILL:LX/0JWh;

    iput-object p2, p0, LX/0JXm;->LLILLIZIL:LX/02wT;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0JXm;

    iget-object v1, p0, LX/0JXm;->LLILL:LX/0JWh;

    iget-object v0, p0, LX/0JXm;->LLILLIZIL:LX/02wT;

    invoke-direct {v2, v1, v0, p2}, LX/0JXm;-><init>(LX/0JWh;LX/02wT;LX/02wT;)V

    return-object v2
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
    .locals 9

    const-string v0, "PopularStickersChunk@fb6b.providePageConfig$1$onRefresh$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0JXm;->LLILIL:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_f

    iget-object v2, p0, LX/0JXm;->LL:LX/0yXA;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_c

    iget-object v6, p0, LX/0JXm;->LLILL:LX/0JWh;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/im/sticker/api/model/PopularStickerStruct;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/PopularStickerStruct;->getStringId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yXC;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v6, LX/0JWh;->LLIZ:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/PopularStickerStruct;->getStickerType()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/PopularStickerStruct;->getSetSticker()Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0b9g;->LJII(Lcom/ss/android/ugc/aweme/im/common/model/SetSticker;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    new-instance v7, LX/0JXP;

    sget-object v0, LX/0JXw;->POPULAR:LX/0JXw;

    invoke-direct {v7, v0, v1}, LX/0JXP;-><init>(LX/0JXw;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V

    :goto_3
    if-eqz v7, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/PopularStickerStruct;->getVideoSticker()Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0b9g;->LJFF(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/sticker/api/model/PopularStickerStruct;->getThirdPartySticker()Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0b9g;->LJI(Lcom/ss/android/ugc/aweme/im/common/model/IMTypingRecommendationStickerInfo;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move-object v7, v4

    goto :goto_3

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JXm;->LLILL:LX/0JWh;

    invoke-virtual {v0}, LX/0o01;->LJ()LX/0o02;

    move-result-object v1

    const-class v0, LX/0JXn;

    invoke-interface {v1, v0}, LX/0o02;->LIZLLL(Ljava/lang/Class;)LX/03u1;

    move-result-object v0

    check-cast v0, LX/0JXn;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0JXn;->bK()Ljava/util/Set;

    move-result-object v3

    :goto_4
    iget-object v1, p0, LX/0JXm;->LLILL:LX/0JWh;

    iget-object v0, v1, LX/0JWh;->LLIZLLLIL:LX/0bbD;

    if-nez v0, :cond_a

    monitor-enter v1

    goto :goto_5

    :cond_8
    move-object v3, v4

    goto :goto_4

    :goto_5
    :try_start_0
    iget-object v0, v1, LX/0JWh;->LLIZLLLIL:LX/0bbD;

    if-nez v0, :cond_9

    invoke-static {}, LX/0bId;->LJJJI()LX/0bbD;

    move-result-object v0

    iput-object v0, v1, LX/0JWh;->LLIZLLLIL:LX/0bbD;

    monitor-exit v1

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v1

    :cond_a
    :goto_6
    invoke-virtual {v0}, LX/0bbD;->LJJ()LX/0yXA;

    move-result-object v2

    iget-object v0, p0, LX/0JXm;->LLILL:LX/0JWh;

    iget-object v1, v0, LX/0JWh;->LLILZLL:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/PopularStickerListManager;

    sget-object v0, LX/0Ja5;->THIRD_PARTY_TENOR:LX/0Ja5;

    iput-object v2, p0, LX/0JXm;->LL:LX/0yXA;

    iput v5, p0, LX/0JXm;->LLILIL:I

    invoke-virtual {v1, v0, v3, p0}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/favsticker/PopularStickerListManager;->LJI(LX/0Ja5;Ljava/util/Set;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    const-string v0, "PopularStickersChunk@fb6b.providePageConfig$1$onRefresh$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_b
    move-object v4, v3

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v5, 0x0

    :cond_d
    if-eqz v5, :cond_e

    iget-object v2, p0, LX/0JXm;->LLILLIZIL:LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_7
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "PopularStickersChunk@fb6b.providePageConfig$1$onRefresh$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_e
    iget-object v3, p0, LX/0JXm;->LLILLIZIL:LX/02wT;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, LX/0JXT;

    sget-object v0, LX/0JXw;->POPULAR:LX/0JXw;

    invoke-direct {v1, v0}, LX/0JXT;-><init>(LX/0JXw;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
