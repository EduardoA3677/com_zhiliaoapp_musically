.class public final LX/0Jdy;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.main.replace.ReplaceDownloadHelper$parallelDownloadTasks$2"
    f = "ReplaceDownloadHelper.kt"
    l = {
        0x22b,
        0x235,
        0x23f,
        0x249
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
        "LX/0Je1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILZ:LX/0xvA;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Ljava/lang/String;

.field public final synthetic LLIZLLLIL:LX/0HFf;

.field public final synthetic LLJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xvA;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0HFf;Landroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0xvA;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/0HFf;",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0Jdy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Jdy;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0Jdy;->LLILZ:LX/0xvA;

    iput-object p3, p0, LX/0Jdy;->LLILZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0Jdy;->LLILZLL:Ljava/util/List;

    iput-object p5, p0, LX/0Jdy;->LLIZ:Ljava/lang/String;

    iput-object p6, p0, LX/0Jdy;->LLIZLLLIL:LX/0HFf;

    iput-object p7, p0, LX/0Jdy;->LLJ:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 9
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

    new-instance v0, LX/0Jdy;

    iget-object v1, p0, LX/0Jdy;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, p0, LX/0Jdy;->LLILZ:LX/0xvA;

    iget-object v3, p0, LX/0Jdy;->LLILZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0Jdy;->LLILZLL:Ljava/util/List;

    iget-object v5, p0, LX/0Jdy;->LLIZ:Ljava/lang/String;

    iget-object v6, p0, LX/0Jdy;->LLIZLLLIL:LX/0HFf;

    iget-object v7, p0, LX/0Jdy;->LLJ:Landroid/content/Context;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0Jdy;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xvA;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0HFf;Landroid/content/Context;LX/02wT;)V

    iput-object p1, v0, LX/0Jdy;->LLILLJJLI:Ljava/lang/Object;

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
    .locals 21

    move-object/from16 v1, p1

    const-string v13, "ReplaceDownloadHelper@3470.parallelDownloadTasks$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v5, v8, LX/0Jdy;->LLILLIZIL:I

    const/4 v4, 0x4

    const/4 v0, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v6, :cond_2

    if-eq v5, v0, :cond_1

    if-ne v5, v4, :cond_0

    iget-object v4, v8, LX/0Jdy;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/019a;

    iget-object v6, v8, LX/0Jdy;->LL:Ljava/lang/Object;

    check-cast v6, LX/019a;

    iget-object v5, v8, LX/0Jdy;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, LX/019a;

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v6, v8, LX/0Jdy;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/019a;

    iget-object v5, v8, LX/0Jdy;->LL:Ljava/lang/Object;

    check-cast v5, LX/019a;

    iget-object v9, v8, LX/0Jdy;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, LX/030t;

    goto/16 :goto_a

    :cond_2
    iget-object v5, v8, LX/0Jdy;->LLILIL:Ljava/lang/Object;

    check-cast v5, LX/019a;

    iget-object v9, v8, LX/0Jdy;->LL:Ljava/lang/Object;

    check-cast v9, LX/030t;

    iget-object v4, v8, LX/0Jdy;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, LX/030t;

    goto/16 :goto_6

    :cond_3
    iget-object v5, v8, LX/0Jdy;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v9, v8, LX/0Jdy;->LLILIL:Ljava/lang/Object;

    check-cast v9, LX/030t;

    iget-object v4, v8, LX/0Jdy;->LL:Ljava/lang/Object;

    check-cast v4, LX/030t;

    iget-object v10, v8, LX/0Jdy;->LLILLJJLI:Ljava/lang/Object;

    check-cast v10, LX/030t;

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, v8, LX/0Jdy;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v10

    new-instance v14, LX/0Jdw;

    iget-object v15, v8, LX/0Jdy;->LLILZ:LX/0xvA;

    iget-object v9, v8, LX/0Jdy;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v8, LX/0Jdy;->LLILZIL:Ljava/lang/String;

    iget-object v1, v8, LX/0Jdy;->LLILZLL:Ljava/util/List;

    iget-object v0, v8, LX/0Jdy;->LLIZ:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v20}, LX/0Jdw;-><init>(LX/0xvA;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/02wT;)V

    invoke-static {v5, v10, v3, v14, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v11

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v9

    new-instance v14, LX/0Je0;

    iget-object v15, v8, LX/0Jdy;->LLILZ:LX/0xvA;

    iget-object v4, v8, LX/0Jdy;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v8, LX/0Jdy;->LLIZ:Ljava/lang/String;

    iget-object v0, v8, LX/0Jdy;->LLIZLLLIL:LX/0HFf;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v19}, LX/0Je0;-><init>(LX/0xvA;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0HFf;LX/02wT;)V

    invoke-static {v5, v9, v3, v14, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v10

    sget-object v4, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "strip sound vid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0Jdy;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->strippedOriginalAudio:Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/OriginalAudioStruct;->vid:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicStripV2"

    invoke-static {v4, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v12

    new-instance v9, LX/0Jdx;

    iget-object v4, v8, LX/0Jdy;->LLILZ:LX/0xvA;

    iget-object v1, v8, LX/0Jdy;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v8, LX/0Jdy;->LLIZ:Ljava/lang/String;

    invoke-direct {v9, v1, v4, v0, v3}, LX/0Jdx;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0xvA;Ljava/lang/String;LX/02wT;)V

    invoke-static {v5, v12, v3, v9, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v4

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v12

    new-instance v14, LX/0Jdz;

    iget-object v15, v8, LX/0Jdy;->LLILZ:LX/0xvA;

    iget-object v9, v8, LX/0Jdy;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v8, LX/0Jdy;->LLJ:Landroid/content/Context;

    iget-object v0, v8, LX/0Jdy;->LLIZLLLIL:LX/0HFf;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v19}, LX/0Jdz;-><init>(LX/0xvA;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/content/Context;LX/0HFf;LX/02wT;)V

    invoke-static {v5, v12, v3, v14, v6}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v9

    iget-object v5, v8, LX/0Jdy;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object v10, v8, LX/0Jdy;->LLILLJJLI:Ljava/lang/Object;

    iput-object v4, v8, LX/0Jdy;->LL:Ljava/lang/Object;

    iput-object v9, v8, LX/0Jdy;->LLILIL:Ljava/lang/Object;

    iput-object v5, v8, LX/0Jdy;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput v2, v8, LX/0Jdy;->LLILLIZIL:I

    invoke-virtual {v11, v8}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    if-nez v1, :cond_7

    move-object v5, v3

    goto :goto_5

    :cond_7
    check-cast v1, Ljava/lang/String;

    new-instance v11, LX/0Jdu;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    invoke-direct {v11, v1, v0}, LX/0Jdu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/019a;

    invoke-direct {v5, v11, v3, v2}, LX/019a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_a
    new-instance v5, LX/019a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v5, v3, v1, v0}, LX/019a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_5
    :try_start_2
    iput-object v4, v8, LX/0Jdy;->LLILLJJLI:Ljava/lang/Object;

    iput-object v9, v8, LX/0Jdy;->LL:Ljava/lang/Object;

    iput-object v5, v8, LX/0Jdy;->LLILIL:Ljava/lang/Object;

    iput-object v3, v8, LX/0Jdy;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput v6, v8, LX/0Jdy;->LLILLIZIL:I

    invoke-interface {v10, v8}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_6
    :try_start_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_7
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    if-nez v1, :cond_c

    move-object v6, v3

    goto :goto_9

    :cond_c
    new-instance v6, LX/019a;

    invoke-direct {v6, v1, v3, v2}, LX/019a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_d
    new-instance v6, LX/019a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v6, v3, v1, v0}, LX/019a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_9
    :try_start_4
    iput-object v9, v8, LX/0Jdy;->LLILLJJLI:Ljava/lang/Object;

    iput-object v5, v8, LX/0Jdy;->LL:Ljava/lang/Object;

    iput-object v6, v8, LX/0Jdy;->LLILIL:Ljava/lang/Object;

    iput-object v3, v8, LX/0Jdy;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x3

    iput v0, v8, LX/0Jdy;->LLILLIZIL:I

    invoke-interface {v4, v8}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_a
    :try_start_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_10

    if-nez v1, :cond_f

    move-object v4, v3

    goto :goto_c

    :cond_f
    new-instance v4, LX/019a;

    invoke-direct {v4, v1, v3, v2}, LX/019a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_10
    new-instance v4, LX/019a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v1, v0}, LX/019a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_c
    :try_start_6
    iput-object v5, v8, LX/0Jdy;->LLILLJJLI:Ljava/lang/Object;

    iput-object v6, v8, LX/0Jdy;->LL:Ljava/lang/Object;

    iput-object v4, v8, LX/0Jdy;->LLILIL:Ljava/lang/Object;

    iput-object v3, v8, LX/0Jdy;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x4

    iput v0, v8, LX/0Jdy;->LLILLIZIL:I

    invoke-interface {v9, v8}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_d
    :try_start_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    :goto_e
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_13

    if-eqz v1, :cond_12

    new-instance v0, LX/019a;

    invoke-direct {v0, v1, v3, v2}, LX/019a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    move-object v3, v0

    :cond_12
    :goto_10
    new-instance v0, LX/0Je1;

    invoke-direct {v0, v5, v6, v4, v3}, LX/0Je1;-><init>(LX/019a;LX/019a;LX/019a;LX/019a;)V

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_13
    new-instance v2, LX/019a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LX/019a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    move-object v3, v2

    goto :goto_10
.end method
