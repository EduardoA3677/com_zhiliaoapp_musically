.class public final LX/0J9x;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.emojisticker.interactiveemoji.service.InteractiveEmojiViewerListManager$loadMore$1"
    f = "InteractiveEmojiViewerListManager.kt"
    l = {
        0x50
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
.field public LL:I

.field public final synthetic LLILIL:LX/0J9z;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0J9z;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0J9z;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0J9x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0J9x;->LLILIL:LX/0J9z;

    iput-wide p2, p0, LX/0J9x;->LLILL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0J9x;

    iget-object v2, p0, LX/0J9x;->LLILIL:LX/0J9z;

    iget-wide v0, p0, LX/0J9x;->LLILL:J

    invoke-direct {v3, v2, v0, v1, p2}, LX/0J9x;-><init>(LX/0J9z;JLX/02wT;)V

    return-object v3
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
    .locals 24

    const-string v15, "InteractiveEmojiViewerListManager@4b28.loadMore$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v0, v8, LX/0J9x;->LL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_d

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/0J9x;->LLILIL:LX/0J9z;

    invoke-virtual {v0}, LX/0J9z;->LJFF()LX/0J9w;

    move-result-object v0

    iget-object v0, v0, LX/0J9w;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, v8, LX/0J9x;->LLILIL:LX/0J9z;

    invoke-virtual {v0}, LX/0J9z;->LJFF()LX/0J9w;

    move-result-object v0

    iget-object v0, v0, LX/0J9w;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    if-eqz v2, :cond_c

    iget-object v0, v8, LX/0J9x;->LLILIL:LX/0J9z;

    invoke-virtual {v0}, LX/0J9z;->LJFF()LX/0J9w;

    move-result-object v9

    iget-wide v2, v8, LX/0J9x;->LLILL:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v9, LX/0J9w;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_b

    sget-object v16, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;->LIZIZ:Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;

    iget-wide v0, v9, LX/0J9w;->LJ:J

    const-string v23, ""

    move/from16 v18, v6

    move-wide/from16 v19, v2

    move-wide/from16 v21, v0

    invoke-virtual/range {v16 .. v23}, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;->fetchReactionListDetail(Ljava/lang/String;IJJLjava/lang/String;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v11, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiReactionResponse;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiReactionResponse;->interactiveEmojiReactionResult:Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiReactionResult;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiReactionResult;->getInteractiveEmojiResultList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiResult;

    new-instance v12, LX/0JA3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiResult;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v10

    iget-object v2, v9, LX/0J9w;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v9, LX/0J9w;->LIZJ:Lcom/ss/android/ugc/aweme/interactiveemoji/model/InteractiveEmojiStickerStruct;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactiveemoji/model/InteractiveEmojiStickerStruct;->getEmojiContent()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, v9, LX/0J9w;->LIZ:LX/0N5p;

    invoke-direct {v12, v10, v2, v1, v0}, LX/0JA3;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0N5p;)V

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v1, v5

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiReactionResponse;->interactiveEmojiReactionResult:Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiReactionResult;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiReactionResult;->getNextCursor()J

    move-result-wide v0

    :goto_4
    iput-wide v0, v9, LX/0J9w;->LJ:J

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiReactionResponse;->interactiveEmojiReactionResult:Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiReactionResult;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiReactionResult;->getHasMore()Z

    move-result v0

    :goto_5
    iput-boolean v0, v9, LX/0J9w;->LJFF:Z

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_b
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_6

    :catch_0
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_6
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0J9y;

    iget-object v0, v8, LX/0J9x;->LLILIL:LX/0J9z;

    invoke-direct {v1, v4, v0, v3, v5}, LX/0J9y;-><init>(Ljava/lang/String;LX/0J9z;Ljava/util/List;LX/02wT;)V

    iput v6, v8, LX/0J9x;->LL:I

    invoke-static {v8, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
