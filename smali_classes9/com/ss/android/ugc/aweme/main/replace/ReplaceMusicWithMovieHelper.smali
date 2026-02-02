.class public final Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tools/IReplaceMusicWithMovieHelperService;
.implements LX/02uK;


# static fields
.field public static final synthetic LLJJIJIIJIL:I


# instance fields
.field public LL:Landroid/app/Activity;

.field public LLILIL:LX/0HFf;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:LX/0oBu;

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public LLJI:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public final LLJILJILJ:Ljava/lang/String;

.field public final LLJILLL:LX/0PBK;

.field public LLJJ:LX/040L;

.field public LLJJI:LX/040L;

.field public final LLJJIII:Lkotlin/jvm/internal/AwS551S0100000_8;

.field public LLJJIJI:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILLIZIL:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILLL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0EJh;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLJILJIL:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v3

    sget-object v2, LX/0TB1;->STRIP_MUSIC_PREVIEW:LX/0TB1;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/0Ffu;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLJILJILJ:Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLJILLL:LX/0PBK;

    new-instance v1, Lkotlin/jvm/internal/AwS551S0100000_8;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS551S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLJJIII:Lkotlin/jvm/internal/AwS551S0100000_8;

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLJJ:LX/040L;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLJJI:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILIL:LX/0HFf;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0HFf;->LIZIZ:Z

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LL:Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILLJJLI:LX/0oBu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILLJJLI:LX/0oBu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0oBu;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;LX/0HFf;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LL:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILIL:LX/0HFf;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v7, p0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LL:Landroid/app/Activity;

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILIL:LX/0HFf;

    if-eqz v0, :cond_a

    move-object v9, p2

    iput-object v9, v7, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILL:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0YFZ;->LJIILLIIL()Z

    move-result v0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const v6, 0x7f125b31

    if-nez v0, :cond_2

    new-instance v1, LX/0oBZ;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LL:Landroid/app/Activity;

    if-nez v0, :cond_1

    move-object v0, v12

    :cond_1
    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v6}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_2
    invoke-static {}, LX/0YFZ;->LJIILJJIL()J

    move-result-wide v4

    const-wide/32 v1, 0x1400000

    cmp-long v0, v4, v1

    if-gez v0, :cond_4

    new-instance v1, LX/0oBZ;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LL:Landroid/app/Activity;

    if-nez v0, :cond_3

    move-object v0, v12

    :cond_3
    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v6}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_4
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v2, LX/0oBu;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LL:Landroid/app/Activity;

    if-nez v0, :cond_6

    move-object v0, v12

    :cond_6
    invoke-direct {v2, v0}, LX/0oBu;-><init>(Landroid/content/Context;)V

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LL:Landroid/app/Activity;

    if-nez v1, :cond_7

    move-object v1, v12

    :cond_7
    const v0, 0x7f127acb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oBu;->LJJLIL(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0oBu;->LJJLIIIJLLLLLLLZ(Z)V

    invoke-virtual {v2, v3}, LX/0oBu;->LJJLIIJ(Z)V

    new-instance v0, LX/0Jds;

    move-object v8, p1

    invoke-direct {v0, v7, v8, v10, v11}, LX/0Jds;-><init>(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;Ljava/lang/String;J)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, LX/0JmN;

    const/4 v0, 0x7

    invoke-direct {v1, v7, v0}, LX/0JmN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, LX/0X3I;->J0(LX/0oBu;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v2, v0, v3}, LX/0oBu;->LJJLJ(FZ)V

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILLJJLI:LX/0oBu;

    invoke-static {v2}, LX/0X3I;->J0(LX/0oBu;)V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v6, LX/0Ik1;

    invoke-direct/range {v6 .. v12}, LX/0Ik1;-><init>(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;Ljava/lang/String;Ljava/lang/String;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v7, v1, v12, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLJJ:LX/040L;

    return-void

    :catch_0
    :cond_8
    new-instance v1, LX/0oBZ;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LL:Landroid/app/Activity;

    if-eqz v0, :cond_9

    move-object v12, v0

    :cond_9
    invoke-direct {v1, v12}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f123bb3

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_a
    return-void
.end method

.method public final LIZLLL(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    new-instance v1, LX/0Ik5;

    const/4 v6, 0x0

    move-object v3, p3

    move-wide v4, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/0Ik5;-><init>(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v6, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LJ(LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Ik8;

    if-eqz v0, :cond_3

    move-object v7, p1

    check-cast v7, LX/0Ik8;

    iget v2, v7, LX/0Ik8;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v7, LX/0Ik8;->LLILLL:I

    :goto_0
    iget-object v1, v7, LX/0Ik8;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/0Ik8;->LLILLL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_5

    iget-wide v2, v7, LX/0Ik8;->LLILIL:J

    iget v5, v7, LX/0Ik8;->LL:I

    iget-object v4, v7, LX/0Ik8;->LLILL:LX/0Jhh;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-float v9, v0

    int-to-float v0, v5

    div-float/2addr v9, v0

    const/4 v0, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v0, v11}, LX/0PAW;->LIZJ(FFF)F

    move-result v10

    invoke-virtual {v4, v10}, LX/0Jhg;->getInterpolation(F)F

    move-result v9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILLJJLI:LX/0oBu;

    if-eqz v1, :cond_1

    const/high16 v0, 0x429e0000    # 79.0f

    mul-float/2addr v9, v0

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr v9, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, LX/0oBu;->LJJLJ(FZ)V

    :cond_1
    cmpl-float v0, v10, v11

    if-gez v0, :cond_4

    iput-object v4, v7, LX/0Ik8;->LLILL:LX/0Jhh;

    iput v5, v7, LX/0Ik8;->LL:I

    iput-wide v2, v7, LX/0Ik8;->LLILIL:J

    iput v6, v7, LX/0Ik8;->LLILLL:I

    const-wide/16 v0, 0x10

    invoke-static {v0, v1, v7}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, LX/0Jhh;

    invoke-direct {v4}, LX/0Jhh;-><init>()V

    const/16 v5, 0x2710

    goto :goto_1

    :cond_3
    new-instance v7, LX/0Ik8;

    invoke-direct {v7, p0, p1}, LX/0Ik8;-><init>(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;LX/02wT;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "J",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0Ik7;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/0Ik7;

    iget v2, v4, LX/0Ik7;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Ik7;->LLILLJJLI:I

    :goto_0
    iget-object v1, v4, LX/0Ik7;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0Ik7;->LLILLJJLI:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-ne v0, v5, :cond_1

    iget-wide p2, v4, LX/0Ik7;->LLILIL:J

    iget-object p1, v4, LX/0Ik7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto/16 :goto_3

    :cond_0
    new-instance v4, LX/0Ik7;

    invoke-direct {v4, p0, p4}, LX/0Ik7;-><init>(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide p2, v4, LX/0Ik7;->LLILIL:J

    iget-object p1, v4, LX/0Ik7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILLL:Ljava/util/List;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, LX/0hXF;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".mp4"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "temp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILZIL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLJILJILJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".wav"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLILZLL:Ljava/lang/String;

    :try_start_0
    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Jdt;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v6, v0}, LX/0Jdt;-><init>(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v4, LX/0Ik7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-wide p2, v4, LX/0Ik7;->LLILIL:J

    iput v7, v4, LX/0Ik7;->LLILLJJLI:I

    invoke-static {v4, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v8, LX/0JFd;

    const/4 p4, 0x0

    invoke-direct/range {v8 .. v13}, LX/0JFd;-><init>(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLX/02wT;)V

    iput-object p1, v4, LX/0Ik7;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-wide p2, v4, LX/0Ik7;->LLILIL:J

    iput v5, v4, LX/0Ik7;->LLILLJJLI:I

    invoke-static {v4, v0, v8}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :goto_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReplaceMusicWithMovieHelper -> download fail, reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    invoke-virtual {p0, p2, p3, p1}, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LIZLLL(JLcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LIZJ(Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final bridge synthetic getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/replace/ReplaceMusicWithMovieHelper;->LLJILLL:LX/0PBK;

    return-object v0
.end method
