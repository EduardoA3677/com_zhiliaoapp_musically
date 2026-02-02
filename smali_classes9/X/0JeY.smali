.class public final LX/0JeY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.ug.mixfeed.model.ECMixFeedAwemeListModel$requestFeedList$1"
    f = "ECMixFeedAwemeListModel.kt"
    l = {
        0x8e,
        0x180
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:LX/0Jea;

.field public final synthetic LLILLJJLI:LX/12LU;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/model/ECInsertContent;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/0Jea;LX/12LU;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/model/ECInsertContent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/0Jea;",
            "LX/12LU;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/model/ECInsertContent;",
            "LX/02wT<",
            "-",
            "LX/0JeY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JeY;->LLILL:Ljava/lang/Integer;

    iput-object p2, p0, LX/0JeY;->LLILLIZIL:LX/0Jea;

    iput-object p3, p0, LX/0JeY;->LLILLJJLI:LX/12LU;

    iput-object p4, p0, LX/0JeY;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/model/ECInsertContent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0JeY;

    iget-object v1, p0, LX/0JeY;->LLILL:Ljava/lang/Integer;

    iget-object v2, p0, LX/0JeY;->LLILLIZIL:LX/0Jea;

    iget-object v3, p0, LX/0JeY;->LLILLJJLI:LX/12LU;

    iget-object v4, p0, LX/0JeY;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/model/ECInsertContent;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0JeY;-><init>(Ljava/lang/Integer;LX/0Jea;LX/12LU;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/model/ECInsertContent;LX/02wT;)V

    iput-object p1, v0, LX/0JeY;->LLILIL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0JeY;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    const-string v15, "ECMixFeedAwemeListModel@943d.requestFeedList$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v1, p0

    iget v2, v1, LX/0JeY;->LL:I

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v11, :cond_5

    if-ne v2, v9, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0JeY;->LLILL:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0JeY;->LLILLIZIL:LX/0Jea;

    iget-object v0, v0, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedData;->getNextCursor()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    const/4 v3, 0x1

    :goto_1
    iget-object v2, v1, LX/0JeY;->LLILLIZIL:LX/0Jea;

    iget-object v4, v1, LX/0JeY;->LLILLJJLI:LX/12LU;

    iget-object v0, v1, LX/0JeY;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/model/ECInsertContent;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v2, v3, v4, v0}, LX/0Jea;->LJIIIZ(ILX/12LU;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/model/ECInsertContent;)Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedRequest;

    move-result-object v3

    sget-object v0, LX/0Jej;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jej;

    iget-object v2, v0, LX/0Jej;->LL:LX/0Jek;

    invoke-static {v4}, LX/0Jeg;->LIZIZ(LX/12LU;)Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/utils/ECMixFeedExtra;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/utils/ECMixFeedExtra;->getApiConfig()Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/MixFeedApiConfig;

    move-result-object v0

    :goto_3
    iput v11, v1, LX/0JeY;->LL:I

    invoke-virtual {v2, v3, v0}, LX/0Jek;->LJLJLLL(Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedRequest;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/MixFeedApiConfig;)LX/0aLQ;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    if-ne v0, v5, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    :try_start_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/0aLQ;

    iput-object v0, v1, LX/0JeY;->LLILIL:Ljava/lang/Object;

    iput v9, v1, LX/0JeY;->LL:I

    new-instance v6, LX/15BK;

    invoke-static {v1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v2

    invoke-direct {v6, v11, v2}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v6}, LX/15BK;->LJIILIIL()V

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS130S0100000_8;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LY/AfS124S0100000_2;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x8

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/02SD;I)V

    invoke-virtual {v6, v2}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_7

    invoke-static {v1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    if-ne v0, v5, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :goto_5
    :try_start_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedData;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedData;

    iget-object v2, v1, LX/0JeY;->LLILLIZIL:LX/0Jea;

    iget-object v2, v2, LX/0Jea;->LLILIL:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v2, :cond_13

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_a

    iget-object v3, v1, LX/0JeY;->LLILLIZIL:LX/0Jea;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedData;->getSessionID()Ljava/lang/String;

    move-result-object v2

    :goto_8
    iput-object v2, v3, LX/0Jea;->LLILIL:Ljava/lang/String;

    :cond_a
    if-eqz v0, :cond_25

    iget-object v5, v1, LX/0JeY;->LLILLIZIL:LX/0Jea;

    iget-object v7, v1, LX/0JeY;->LLILLJJLI:LX/12LU;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedData;->getFeedList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedData;->getRequestID()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v4, ""

    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;->getType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_d

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;->getVideo()Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Video;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Video;->getAwemeStruct()Ljava/lang/String;

    move-result-object v2

    :goto_a
    if-nez v2, :cond_e

    :cond_d
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;->getType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v9, :cond_10

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;->getLive()Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Live;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Live;->getAwemeStruct()Ljava/lang/String;

    move-result-object v2

    :goto_b
    if-eqz v2, :cond_10

    :cond_e
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_c

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    goto :goto_8

    :cond_13
    const/4 v2, 0x1

    goto :goto_7

    :cond_14
    iget-object v12, v5, LX/0Jea;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v6, 0x0

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v8, 0x1

    if-ltz v8, :cond_24

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;->getType()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v10, :cond_19

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;->getVideo()Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Video;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Video;->getAwemeStruct()Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_15
    const/4 v9, 0x0

    :goto_e
    :try_start_3
    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-boolean v3, v3, LX/06cy;->LJII:Z

    if-ne v3, v11, :cond_16

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_17

    goto :goto_10

    :cond_17
    new-instance v3, LX/0Jed;

    invoke-direct {v3}, LX/0Jed;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_11

    :goto_10
    const-class v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v3

    invoke-static {v3}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v3

    :goto_11
    invoke-static {v10, v9, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    instance-of v3, v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_18

    const/4 v9, 0x0

    :cond_18
    check-cast v9, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto/16 :goto_1a

    :cond_19
    if-eqz v9, :cond_21
    :try_end_3
    .catch Lcom/google/gson/s; {:try_start_3 .. :try_end_3} :catch_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v3, 0x2

    if-ne v9, v3, :cond_21

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;->getLive()Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Live;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Live;->getAwemeStruct()Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_1a
    const/4 v9, 0x0

    :goto_12
    :try_start_4
    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-boolean v3, v3, LX/06cy;->LJII:Z

    if-ne v3, v11, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v11, 0x0

    :goto_13
    if-eqz v11, :cond_1c

    goto :goto_14

    :cond_1c
    new-instance v3, LX/0Jee;

    invoke-direct {v3}, LX/0Jee;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_15

    :goto_14
    const-class v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v3

    invoke-static {v3}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v3

    :goto_15
    invoke-static {v10, v9, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11

    instance-of v3, v11, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_1d

    const/4 v11, 0x0

    :cond_1d
    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_16
    :try_end_4
    .catch Lcom/google/gson/s; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v11, 0x0

    :goto_16
    if-eqz v11, :cond_21

    invoke-static {v11}, LX/0Jeg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v11, v7, v6}, LX/0Jea;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Z)V

    invoke-virtual {v5, v2, v11, v8, v4}, LX/0Jea;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;)V

    new-instance v3, LX/0Jeb;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedData;->getRequestID()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedData;->getSessionID()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;->getType()Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;->getLive()Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Live;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Live;->getRoomID()Ljava/lang/String;

    move-result-object v10

    :goto_17
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;->getLive()Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Live;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Live;->getStatus()Ljava/lang/String;

    move-result-object v9

    :goto_18
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;->getLive()Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Live;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Live;->getAuthorID()Ljava/lang/String;

    move-result-object v8

    :goto_19
    new-instance v6, LX/0JeW;

    invoke-direct {v6, v10, v9, v8, v11}, LX/0JeW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/16 v23, 0x0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;->getFeedItemSourceType()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;->getImpressionInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/ImpressionInfo;

    move-result-object v25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;->getExtra()Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/FeedExtra;

    move-result-object v26

    const/16 v27, 0x40

    const/16 v17, 0x0

    move-object/from16 v22, v6

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v27}, LX/0Jeb;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0JeW;LX/04dU;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/ImpressionInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/FeedExtra;I)V

    goto :goto_1c

    :cond_1e
    const/4 v8, 0x0

    goto :goto_19

    :cond_1f
    const/4 v9, 0x0

    goto :goto_18

    :cond_20
    const/4 v10, 0x0

    goto :goto_17

    :cond_21
    const/4 v3, 0x0

    goto :goto_1c

    :catch_1
    const/4 v9, 0x0

    :goto_1a
    if-eqz v9, :cond_21

    invoke-static {v9}, LX/0Jeg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v9, v7, v6}, LX/0Jea;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Z)V

    invoke-virtual {v5, v2, v9, v8, v4}, LX/0Jea;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;)V

    new-instance v3, LX/0Jeb;

    const/16 v17, 0x0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedData;->getRequestID()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/CommonFeedData;->getSessionID()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;->getType()Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0x0

    new-instance v6, LX/04dU;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;->getVideo()Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Video;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Video;->getItemID()Ljava/lang/String;

    move-result-object v8

    :goto_1b
    invoke-direct {v6, v8, v9}, LX/04dU;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;->getFeedItemSourceType()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;->getImpressionInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/ImpressionInfo;

    move-result-object v25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;->getExtra()Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/FeedExtra;

    move-result-object v26

    const/16 v27, 0x20

    move-object/from16 v23, v6

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v27}, LX/0Jeb;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0JeW;LX/04dU;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/ImpressionInfo;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/FeedExtra;I)V

    :goto_1c
    if-eqz v3, :cond_22

    move-object v2, v12

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x3

    move v8, v13

    goto/16 :goto_d

    :cond_23
    const/4 v8, 0x0

    goto :goto_1b

    :cond_24
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_25
    iget-object v2, v1, LX/0JeY;->LLILLIZIL:LX/0Jea;

    iget-object v3, v2, LX/0LOw;->mHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    if-nez v0, :cond_26

    iget-object v0, v1, LX/0JeY;->LLILLIZIL:LX/0Jea;

    iget-object v0, v0, LX/0LOw;->mData:Ljava/lang/Object;

    :cond_26
    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, v1, LX/0JeY;->LLILLIZIL:LX/0Jea;

    iget-object v2, v3, LX/0Jea;->LLILL:Lm83/a;

    new-instance v1, LY/ARunnableS51S0200000_8;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
