.class public Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;
.super LX/0ZGt;
.source "SourceFile"

# interfaces
.implements LX/02uK;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiY5PRAmIRolJD8/ZjHELIOSU+Jiw2OzZiBwMWCzA4CiA+ODcpOjwSKzElPyYnMQ=="


# instance fields
.field public final LL:Lkotlin/coroutines/CoroutineContext;

.field public final LLILIL:D

.field public final LLILL:J

.field public LLILLIZIL:LX/0HJx;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Landroid/content/Intent;

.field public LLILZLL:Z

.field public LLIZ:Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;

.field public LLIZLLLIL:J

.field public LLJ:Ljava/lang/String;

.field public LLJI:I

.field public LLJIJIL:I

.field public final LLJILJIL:LY/ARunnableS63S0100000_7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/0HJA;->LIZ:LX/0HJA;

    invoke-virtual {v0}, LX/0HJA;->LIZ()V

    sget-object v2, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v1, v0}, Lcom/bytedance/ies/nleeditor/NLE;->loadNLELibrary(ZZZ)V

    sget-object v0, LX/0HIz;->LIZ:LX/0HJ2;

    invoke-static {}, LX/0HIz;->LIZLLL()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ZGt;-><init>()V

    sget-object v1, LX/0PDE;->LIZ:LX/0PHc;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LL:Lkotlin/coroutines/CoroutineContext;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    iput-wide v0, p0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILIL:D

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILL:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILZLL:Z

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLJILJIL:LY/ARunnableS63S0100000_7;

    return-void
.end method


# virtual methods
.method public final LLLLZIL(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "cut_compress_start_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "arg_template_nle_model_cached_id"

    iget-wide v0, p0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLIZLLLIL:J

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3ssaFgmb9Whbo/CkiLJOHSBUISPwzAVQHmh5RRRicpvNEKzGPvXPQ/ICg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {p0, v0, p1, v2}, LX/0zgi;->y(Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;ILandroid/content/Intent;LX/04q9;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->finish()V

    return-void
.end method

.method public final Vp1(I)V
    .locals 4

    iget v0, p0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILLJJLI:I

    if-ge v0, p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    sget-object v3, LX/0PDE;->LIZ:LX/0PHc;

    new-instance v2, LX/0Gob;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0Gob;-><init>(Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p0, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iput p1, p0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILLJJLI:I

    iget-object v2, p0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLJILJIL:LY/ARunnableS63S0100000_7;

    sget-object v1, LX/0GPl;->LIZ:LX/02wa;

    invoke-virtual {v1}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLJILJIL:LY/ARunnableS63S0100000_7;

    invoke-virtual {v1}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 6

    sget-object v0, LX/0GoW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Gle;->LIZ:Lcom/ss/android/vesdk/VEEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEEditor;->LJIILIIL()V

    :cond_0
    sget-object v0, LX/0GoW;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Goe;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Goe;->LIZ:Z

    iget-object v0, v1, LX/0Goe;->LIZIZ:LX/0EWg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0EWg;->LIZ()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILLIZIL:LX/0HJx;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, LX/0HJx;->dismiss()V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "cut_compress_start_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "cut_compress_error"

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "cut_compress_code"

    const/16 v0, -0x2712

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3ssaFgmb9Whbo/CkiLJOHSBUISPwzAVQHmh5RRRicpvNEKzGPvXPQ/ICg=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v4, v1}, LX/0zgi;->y(Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;ILandroid/content/Intent;LX/04q9;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->finish()V

    return-void
.end method

.method public final finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :try_start_0
    invoke-static {p0}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LL:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->cancel()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const-string v5, "com.ss.android.ugc.cut_ui_impl.process.NLECutCompressActivity"

    const-string v4, "onCreate"

    const/4 v0, 0x1

    invoke-static {v5, v4, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v9, p0

    invoke-super {v9, p1}, LX/0t7j;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {v9}, LX/0PNg;->LIZIZ(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v6, 0x0

    invoke-virtual {v9, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v9}, LX/0tVE;->getSupportActionBar()LX/12zC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12zC;->LJFF()V

    :cond_0
    const v0, 0x7f121f44

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0HJx;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)LX/0HJx;

    move-result-object v3

    iput-object v3, v9, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILLIZIL:LX/0HJx;

    new-instance v2, LY/ACListenerS96S0100000_7;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0b32c1

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, v9, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILLIZIL:LX/0HJx;

    const/4 v13, 0x0

    if-nez v0, :cond_2

    move-object v0, v13

    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v9, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILLIZIL:LX/0HJx;

    if-nez v0, :cond_4

    move-object v0, v13

    :cond_4
    invoke-virtual {v0, v6}, LX/0HJx;->setProgress(I)V

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0GnH;->LIZ(Landroid/content/Intent;)LX/0GnI;

    move-result-object v12

    if-nez v12, :cond_5

    move-object v12, v13

    :cond_5
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "arg_cut_source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/cut_ui/CutSource;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "zip_md5"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v11, v13

    :goto_0
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "template_config"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;

    if-eqz v12, :cond_6

    new-instance v7, LX/0GoR;

    invoke-direct/range {v7 .. v13}, LX/0GoR;-><init>(Lcom/ss/android/ugc/cut_ui/CutSource;Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;Ljava/lang/String;LX/0GnI;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v9, v13, v13, v7, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_1
    iget-object v2, v9, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLJILJIL:LY/ARunnableS63S0100000_7;

    sget-object v1, LX/0GPl;->LIZ:LX/02wa;

    invoke-virtual {v1}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, v9, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLJILJIL:LY/ARunnableS63S0100000_7;

    invoke-virtual {v1}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {v5, v4, v6}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    invoke-virtual {v9}, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->finish()V

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLJILJIL:LY/ARunnableS63S0100000_7;

    sget-object v0, LX/0GPl;->LIZ:LX/02wa;

    invoke-virtual {v0}, LX/02wa;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LL:Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/03Ma;->LIZJ(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILLIZIL:LX/0HJx;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, LX/0HJx;->dismiss()V

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLIZ:Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZLLL()V

    :cond_1
    invoke-super {p0}, LX/0tVE;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILZLL:Z

    invoke-super {p0}, LX/0t7j;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const-string v2, "com.ss.android.ugc.cut_ui_impl.process.NLECutCompressActivity"

    const-string v1, "onResume"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0t7j;->onResume()V

    iput-boolean v0, p0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILZLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILZIL:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLLLZIL(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/cut_ui_impl/process/NLECutCompressActivity;->LLILZIL:Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.cut_ui_impl.process.NLECutCompressActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0tVE;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/0tVE;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.cut_ui_impl.process.NLECutCompressActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method
