.class public final LX/0J9w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public final LIZ:LX/0N5p;

.field public LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LIZJ:Lcom/ss/android/ugc/aweme/interactiveemoji/model/InteractiveEmojiStickerStruct;

.field public final LIZLLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0J9u;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:J

.field public LJFF:Z

.field public final LJI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0N5p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0J9w;->LIZ:LX/0N5p;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0J9u;->NULL:LX/0J9u;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0J9w;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0J9w;->LJI:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;J)LX/05Mc;
    .locals 21

    const-wide/16 v16, 0x14

    const-wide/16 v11, 0x0

    :try_start_0
    move-wide/from16 v18, p2

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0J9w;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    sget-object v13, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;->LIZIZ:Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;

    const/4 v15, 0x1

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;->fetchReactionListDetail(Ljava/lang/String;IJJLjava/lang/String;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v7, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiReactionResponse;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiReactionResponse;->interactiveEmojiReactionResult:Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiReactionResult;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiReactionResult;->getInteractiveEmojiResultList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiResult;

    new-instance v8, LX/0JA3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiResult;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    iget-object v2, v3, LX/0J9w;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v3, LX/0J9w;->LIZJ:Lcom/ss/android/ugc/aweme/interactiveemoji/model/InteractiveEmojiStickerStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactiveemoji/model/InteractiveEmojiStickerStruct;->getEmojiContent()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v3, LX/0J9w;->LIZ:LX/0N5p;

    invoke-direct {v8, v5, v2, v1, v0}, LX/0JA3;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0N5p;)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    cmp-long v0, v18, v11

    const/4 v5, 0x1

    if-nez v0, :cond_3

    iget-object v1, v3, LX/0J9w;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/0J9u;->HAS_DATA:LX/0J9u;

    :goto_2
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiReactionResponse;->interactiveEmojiReactionResult:Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiReactionResult;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiReactionResult;->getHasMore()Z

    move-result v0

    if-ne v0, v5, :cond_6

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiReactionResponse;->interactiveEmojiReactionResult:Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiReactionResult;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/emojisticker/api/model/InteractiveEmojiReactionResult;->getNextCursor()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v2, v6, v0, v4, v5}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v6

    goto :goto_3

    :cond_5
    sget-object v0, LX/0J9u;->NO_DATA:LX/0J9u;

    goto :goto_2

    :cond_6
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    cmp-long v0, v18, v11

    if-nez v0, :cond_8

    iget-object v1, v3, LX/0J9w;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0J9u;->NO_DATA:LX/0J9u;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Fetch interactive emoji viewer list error: aweme aid is null"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    cmp-long v0, v18, v11

    if-nez v0, :cond_9

    iget-object v1, v3, LX/0J9w;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0J9u;->NO_DATA:LX/0J9u;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v2}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final LIZIZ(JJLjava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/emojisticker/api/model/StickerInteractionDetailsInsertion;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p6

    move-wide/from16 v0, p1

    instance-of v2, v7, LX/0Icu;

    move-object/from16 v5, p0

    if-eqz v2, :cond_0

    move-object v4, v7

    check-cast v4, LX/0Icu;

    iget v6, v4, LX/0Icu;->LLILLIZIL:I

    const/high16 v3, -0x80000000

    and-int v2, v6, v3

    if-eqz v2, :cond_0

    sub-int/2addr v6, v3

    iput v6, v4, LX/0Icu;->LLILLIZIL:I

    :goto_0
    iget-object v9, v4, LX/0Icu;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v4, LX/0Icu;->LLILLIZIL:I

    const/4 v6, 0x1

    const-wide/16 v13, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-wide v0, v4, LX/0Icu;->LL:J

    goto :goto_1

    :cond_0
    new-instance v4, LX/0Icu;

    invoke-direct {v4, v5, v7}, LX/0Icu;-><init>(LX/0J9w;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v5, LX/0J9w;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_d

    sget-object v15, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;->LIZIZ:Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;

    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p5 .. p5}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_3

    const-string v22, ""

    :cond_3
    iput-wide v0, v4, LX/0Icu;->LL:J

    iput v6, v4, LX/0Icu;->LLILLIZIL:I

    const/16 v17, 0x5

    move-wide/from16 v18, p3

    move-object/from16 v23, v4

    move-wide/from16 v20, v0

    invoke-virtual/range {v15 .. v23}, Lcom/ss/android/ugc/aweme/emojisticker/common/viewerlist/ReactionApi;->fetchSocialAvatarReactionListDetail(Ljava/lang/String;IJJLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    check-cast v9, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResponse;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResponse;->socialAvatarReactionResult:Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;->socialAvatarResultList:Ljava/util/List;

    if-eqz v3, :cond_6

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarResultEntry;

    new-instance v10, LX/0JA3;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarResultEntry;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v4, v5, LX/0J9w;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/16 v18, 0x0

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarResultEntry;->sticker:Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;

    iget-object v2, v5, LX/0J9w;->LIZ:LX/0N5p;

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v20}, LX/0JA3;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;LX/0N5p;)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_6
    cmp-long v2, v0, v13

    const/4 v8, 0x0

    if-nez v2, :cond_7

    iget-object v3, v5, LX/0J9w;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    sget-object v2, LX/0J9u;->HAS_DATA:LX/0J9u;

    :goto_4
    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v4, v5, LX/0J9w;->LJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v9, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResponse;->socialAvatarReactionResult:Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;

    if-eqz v2, :cond_8

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;->totalCount:J

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    invoke-virtual {v4, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    iget-object v3, v9, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResponse;->socialAvatarReactionResult:Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;

    if-eqz v3, :cond_a

    iget-boolean v2, v3, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;->hasMore:Z

    if-ne v2, v6, :cond_a

    goto :goto_6

    :cond_8
    move-object v2, v8

    goto :goto_5

    :cond_9
    sget-object v2, LX/0J9u;->NO_DATA:LX/0J9u;

    goto :goto_4

    :goto_6
    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_c

    sget-object v4, LX/05Mc;->LIZ:LX/05Md;

    if-eqz v3, :cond_b

    iget-wide v2, v3, Lcom/ss/android/ugc/aweme/emojisticker/api/model/SocialAvatarReactionResult;->nextCursor:J

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    :goto_8
    invoke-static {v4, v8, v2, v7, v6}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v2

    return-object v2

    :cond_b
    move-object v2, v8

    goto :goto_8

    :cond_c
    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/05Mb;

    invoke-direct {v2, v7}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v2

    :cond_d
    cmp-long v2, v0, v13

    if-nez v2, :cond_e

    iget-object v3, v5, LX/0J9w;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, LX/0J9u;->NO_DATA:LX/0J9u;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v3, v5, LX/0J9w;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v13, v14}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_e
    sget-object v4, LX/05Mc;->LIZ:LX/05Md;

    new-instance v3, Ljava/lang/Exception;

    const-string v2, "Fetch social avatar reaction list error: aweme aid is null"

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/05Ma;

    invoke-direct {v2, v3}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    :goto_9
    cmp-long v2, v0, v13

    if-nez v2, :cond_f

    iget-object v1, v5, LX/0J9w;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0J9u;->NO_DATA:LX/0J9u;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/05Ma;

    invoke-direct {v2, v3}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v2
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    iput-object p1, p0, LX/0J9w;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getInteractStickerStructs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v1

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getInteractiveEmojiStickerStruct()Lcom/ss/android/ugc/aweme/interactiveemoji/model/InteractiveEmojiStickerStruct;

    move-result-object v0

    iput-object v0, p0, LX/0J9w;->LIZJ:Lcom/ss/android/ugc/aweme/interactiveemoji/model/InteractiveEmojiStickerStruct;

    :cond_1
    return-void
.end method
