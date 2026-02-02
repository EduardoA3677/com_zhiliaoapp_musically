.class public final Lcom/ss/android/ugc/aweme/services/mediaselector/InternalMediaSelectorServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GJf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkImageAndVideoReadStoragePermissionGranted()Z
    .locals 1

    sget-object v0, LX/0Gja;->IMAGE_AND_VIDEO:LX/0Gja;

    invoke-static {v0}, LX/0GfT;->LIZIZ(LX/0Gja;)Z

    move-result v0

    return v0
.end method

.method public executeCreativeRefinePreloadAlbumUserStrategy()Z
    .locals 1

    const-class v0, LX/14Hs;

    invoke-static {v0}, LX/14Hh;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCreativeRefineAlbumGroupStrategy()I
    .locals 1

    const-class v0, LX/14Hp;

    invoke-static {v0}, LX/14Hh;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getDefaultMediaSelectorSceneClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    return-object v0
.end method

.method public isAlbumOptDegradation()Z
    .locals 2

    const-class v0, LX/14Hp;

    invoke-static {v0}, LX/14Hh;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPartialMediaAccessPermissionGranted()Z
    .locals 1

    invoke-static {}, LX/0GfT;->LJI()Z

    move-result v0

    return v0
.end method

.method public newDefaultMediaSelectorSceneInstance(Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;-><init>()V

    iput-object p1, v0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public preDownloadMusicForShootVideo(Landroid/app/Activity;LX/0GJ9;)V
    .locals 5

    invoke-static {}, LX/0Ak1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/0t7j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x21

    invoke-direct {v4, v1, p2, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(Ljava/lang/ref/WeakReference;LX/0GJ9;I)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/mediaselector/InternalMediaSelectorServiceImpl$preDownloadMusicForShootVideo$1;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, Lcom/ss/android/ugc/aweme/services/mediaselector/InternalMediaSelectorServiceImpl$preDownloadMusicForShootVideo$1;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public provideDate(JZZ)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    if-eqz p4, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    :goto_0
    if-eqz p3, :cond_2

    new-instance v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "YYYY.M.D"

    invoke-direct {v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "ll"

    invoke-direct {v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public showEditorProReplacePopup(Landroid/app/Activity;JLkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v4, p1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0HyC;->LJIILIIL(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v6

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122c8c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122c8b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/services/mediaselector/InternalMediaSelectorServiceImpl$showEditorProReplacePopup$1;

    move-object v5, p4

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/services/mediaselector/InternalMediaSelectorServiceImpl$showEditorProReplacePopup$1;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Landroid/os/Bundle;J)V

    invoke-static {v2, v3}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0FcQ;->LJIIJ(Landroid/os/Bundle;Ljava/lang/String;)LX/0Enn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "choose_shorter_video_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
