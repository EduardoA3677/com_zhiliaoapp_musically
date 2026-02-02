.class public LY/ACallableS60S1100000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LY/ACallableS60S1100000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS60S1100000_7;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS60S1100000_7;->s0:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 2

    iput p2, p0, LY/ACallableS60S1100000_7;->$t:I

    move-object v1, p0

    const-string v0, "add_video_at"

    iput-object v0, v1, LY/ACallableS60S1100000_7;->s0:Ljava/lang/String;

    iput-object p1, v1, LY/ACallableS60S1100000_7;->l1:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS60S1100000_7;)Ljava/lang/Object;
    .locals 7

    const-string v6, "FileAdapterUtils@6392.isMediaUriExist$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/0HDJ;->LIZ:LX/0HDJ;

    invoke-virtual {v0}, LX/0HDJ;->LJI()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS60S1100000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v1, v0}, LX/0HDE;->LJIIIZ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    iget-object v2, p0, LY/ACallableS60S1100000_7;->s0:Ljava/lang/String;

    sget-object v1, LX/0HDJ;->LJIIJ:Landroid/util/LruCache;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    sget-object v0, LX/0HDJ;->LIZ:LX/0HDJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0HDJ;->LIZLLL:LX/0HDI;

    const-string v4, ", "

    const-string v3, "path:"

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACallableS60S1100000_7;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, LX/0HDI;->LIZIZ()V

    :cond_0
    sget-object v2, LX/0HDJ;->LIZLLL:LX/0HDI;

    if-eqz v2, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACallableS60S1100000_7;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-interface {v2, v0, v1}, LX/0HDI;->LIZ(ILjava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS60S1100000_7;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/ACallableS60S1100000_7;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/io/InputStream;

    iget-object v0, p0, LY/ACallableS60S1100000_7;->s0:Ljava/lang/String;

    const-string v1, "LottieCompositionFactory@f22f.fromJsonInputStream$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0zjx;->LJFF(Ljava/io/InputStream;Ljava/lang/String;)LX/0zju;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS60S1100000_7;)Ljava/lang/Object;
    .locals 3

    const-string v2, "RecommendMusicLogicComponent@cd97.getRecommendMusicByEffect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS60S1100000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hbt;

    invoke-virtual {v0}, LX/0Hbt;->U3()Landroid/util/LruCache;

    move-result-object v1

    iget-object v0, p0, LY/ACallableS60S1100000_7;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$3(LY/ACallableS60S1100000_7;)Ljava/lang/Object;
    .locals 3

    const-string v2, "VEMediaParserFrameProviderImpl@276f.getBitmapFromCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS60S1100000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/VEMediaParserFrameProviderImpl;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Gaz;

    iget-object v0, p0, LY/ACallableS60S1100000_7;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Gaz;->LIZ(Ljava/lang/String;)LX/0Gaq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Gaq;->LIZJ:Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final call$4(LY/ACallableS60S1100000_7;)Ljava/lang/Object;
    .locals 3

    const-string v2, "VEMediaParserProviderV2@d09d.getBitmapFromCache$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS60S1100000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/videoeditv2/VEMediaParserProviderV2;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Gaz;

    iget-object v0, p0, LY/ACallableS60S1100000_7;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Gaz;->LIZ(Ljava/lang/String;)LX/0Gaq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Gaq;->LIZJ:Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final call$5(LY/ACallableS60S1100000_7;)Ljava/lang/Object;
    .locals 3

    const-string v2, "MentionEventTrackingExtKt@bd7d.sendEventTrackingAsyncWithSocialInfo$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS60S1100000_7;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/ACallableS60S1100000_7;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$6(LY/ACallableS60S1100000_7;)Ljava/lang/Object;
    .locals 4

    const-string v3, "SavePhotoStickerResultProcessorImpl@cdc0.onResult$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACallableS60S1100000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0t7j;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget-object v0, p0, LY/ACallableS60S1100000_7;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x7fc

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$7(LY/ACallableS60S1100000_7;)Ljava/lang/Object;
    .locals 5

    const-string v4, "PreviewVideoClipFrameThumbnailsAdapter@693d.cacheBitmap$2$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS60S1100000_7;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJII(Landroid/net/Uri;)LX/129q;

    move-result-object v3

    iget-object v0, p0, LY/ACallableS60S1100000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0GLm;

    iget v0, v0, LX/0GLm;->LLILIL:F

    float-to-int v2, v0

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    iput v2, v3, LX/129q;->LJIIIIZZ:I

    iput v0, v3, LX/129q;->LJIIIZ:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v3, LX/129q;->LJIL:LX/0vpa;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/129q;->LJJIJLIJ:Z

    new-instance v2, LX/0GLn;

    iget-object v1, p0, LY/ACallableS60S1100000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0GLm;

    iget-object v0, p0, LY/ACallableS60S1100000_7;->s0:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0GLn;-><init>(LX/0GLm;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/129q;->LJIL(LX/11eY;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS60S1100000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS60S1100000_7;->call$7(LY/ACallableS60S1100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS60S1100000_7;->call$6(LY/ACallableS60S1100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS60S1100000_7;->call$5(LY/ACallableS60S1100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS60S1100000_7;->call$4(LY/ACallableS60S1100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS60S1100000_7;->call$3(LY/ACallableS60S1100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS60S1100000_7;->call$2(LY/ACallableS60S1100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS60S1100000_7;->call$1(LY/ACallableS60S1100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS60S1100000_7;->call$0(LY/ACallableS60S1100000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
