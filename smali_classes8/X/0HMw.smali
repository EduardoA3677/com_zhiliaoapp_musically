.class public final LX/0HMw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.external.ui.RecordServiceBaseImpl$startChangeBanMusic$1"
    f = "RecordServiceBaseImpl.kt"
    l = {
        0x2bd,
        0x2d2,
        0x33f
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

.field public final synthetic LLILL:LX/0Hxk;

.field public final synthetic LLILLIZIL:Landroid/app/Activity;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;LX/0Hxk;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;",
            "LX/0Hxk;",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0HMw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HMw;->LLILIL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    iput-object p2, p0, LX/0HMw;->LLILL:LX/0Hxk;

    iput-object p3, p0, LX/0HMw;->LLILLIZIL:Landroid/app/Activity;

    iput-object p4, p0, LX/0HMw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p5, p0, LX/0HMw;->LLILLL:Ljava/lang/String;

    iput-object p6, p0, LX/0HMw;->LLILZ:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    iput-object p7, p0, LX/0HMw;->LLILZIL:Ljava/lang/String;

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

    new-instance v0, LX/0HMw;

    iget-object v1, p0, LX/0HMw;->LLILIL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    iget-object v2, p0, LX/0HMw;->LLILL:LX/0Hxk;

    iget-object v3, p0, LX/0HMw;->LLILLIZIL:Landroid/app/Activity;

    iget-object v4, p0, LX/0HMw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v5, p0, LX/0HMw;->LLILLL:Ljava/lang/String;

    iget-object v6, p0, LX/0HMw;->LLILZ:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    iget-object v7, p0, LX/0HMw;->LLILZIL:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/0HMw;-><init>(Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;LX/0Hxk;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Ljava/lang/String;LX/02wT;)V

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
    .locals 22

    move-object/from16 v2, p1

    const-string v11, "RecordServiceBaseImpl@d40c.startChangeBanMusic$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v1, v5, LX/0HMw;->LL:I

    const/4 v0, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_4

    if-eq v1, v7, :cond_1

    if-ne v1, v0, :cond_8

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "studio_optimize_copyright_audio"

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v10, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0HMw;->LLILIL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->getOriginVideo()Ljava/lang/String;

    move-result-object v13

    :goto_1
    invoke-static {v13}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v19

    if-eqz v19, :cond_7

    iget-object v0, v5, LX/0HMw;->LLILLIZIL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v5, LX/0HMw;->LLILL:LX/0Hxk;

    iget-object v9, v0, LX/0Hxk;->LIZIZ:Lcom/ss/android/ugc/aweme/services/SDKServiceImpl;

    iget-object v8, v5, LX/0HMw;->LLILLIZIL:Landroid/app/Activity;

    new-instance v6, LX/0HMx;

    iget-object v0, v5, LX/0HMw;->LLILIL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->getOutputDir()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/0HMw;->LLILIL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->getOriginVideo()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0HMw;->LLILIL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->getWavPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0HMw;->LLILIL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->getMp4Path()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v3, v2, v1, v0}, LX/0HMx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v10, v5, LX/0HMw;->LL:I

    invoke-static {v9, v8, v6, v5}, LX/0HMy;->LIZ(Lcom/ss/android/ugc/aweme/services/SDKServiceImpl;Landroid/content/Context;LX/0HMx;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_4

    :cond_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/Pair;

    iget-object v0, v5, LX/0HMw;->LLILIL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;->getMp4Path()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_6
    sget-object v6, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v12, LX/0HQi;

    iget-object v14, v5, LX/0HMw;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v15, v5, LX/0HMw;->LLILLL:Ljava/lang/String;

    iget-object v3, v5, LX/0HMw;->LLILIL:Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;

    iget-object v2, v5, LX/0HMw;->LLILLIZIL:Landroid/app/Activity;

    iget-object v1, v5, LX/0HMw;->LLILZ:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    iget-object v0, v5, LX/0HMw;->LLILZIL:Ljava/lang/String;

    const/16 v21, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v20, v0

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v21}, LX/0HQi;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/external/ui/ChangeBanMusicConfig;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;Ljava/lang/String;LX/02wT;)V

    iput v7, v5, LX/0HMw;->LL:I

    invoke-static {v5, v6, v12}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "videoInfo fail"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0HMv;

    iget-object v1, v5, LX/0HMw;->LLILZ:Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0HMv;-><init>(Lcom/ss/android/ugc/aweme/services/external/UIServiceCallback;LX/02wT;)V

    const/4 v0, 0x3

    iput v0, v5, LX/0HMw;->LL:I

    invoke-static {v5, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    return-object v0

    :goto_3
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_4
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4
.end method
