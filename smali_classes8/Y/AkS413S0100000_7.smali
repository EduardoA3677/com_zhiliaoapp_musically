.class public LY/AkS413S0100000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AkS413S0100000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final apply$0(LY/AkS413S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0ATP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isUploadVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0yKg;->fromNullable(Ljava/lang/Object;)LX/0yKg;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0EtT;->LIZ(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    invoke-static {v0}, LX/0yKg;->fromNullable(Ljava/lang/Object;)LX/0yKg;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$1(LY/AkS413S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object p0

    invoke-static {p0}, LX/0yKg;->fromNullable(Ljava/lang/Object;)LX/0yKg;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$10(LY/AkS413S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p1, v0, v1}, LX/0vVg;->LIZIZ(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v5, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    invoke-static {v0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060341

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xa5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v6, v5, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->U4()LX/0GsV;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0GsV;->wB(Z)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v4, v3, v1, v0}, LX/0Gih;->LJFF(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final apply$11(LY/AkS413S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    new-instance v2, LY/ACallableS18S1000000_7;

    iget-object v1, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x5

    invoke-direct {v2, p1, v1, v0}, LY/ACallableS18S1000000_7;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v2}, LX/0aLS;->LJIJ(Ljava/util/concurrent/Callable;)LX/0aKn;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$12(LY/AkS413S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/api/RecommendMusicApi;

    invoke-interface {p0, p1}, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/api/RecommendMusicApi;->getMusicDetail(Ljava/lang/String;)LX/0aLQ;

    move-result-object p0

    return-object p0
.end method

.method public static final apply$2(LY/AkS413S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0ATP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isUploadVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0yKg;->fromNullable(Ljava/lang/Object;)LX/0yKg;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0EtT;->LIZ(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    invoke-static {v0}, LX/0yKg;->fromNullable(Ljava/lang/Object;)LX/0yKg;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$3(LY/AkS413S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LX/0G9C;->LIZ()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0FX1;->LIZ()J

    move-result-wide v3

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    invoke-static {}, LX/0FX1;->LIZ()J

    move-result-wide v3

    const-wide/32 v1, 0x2bf20

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->mNoticeViewViewStub:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    iget-object v1, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    const v0, 0x7f0b4dbb

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13n5;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->noticeView:LX/13n5;

    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->noticeView:LX/13n5;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, LX/0FX1;->LIZ()J

    move-result-wide v2

    const v0, 0xea60

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v4, v2

    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->noticeView:LX/13n5;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const v0, 0x7f127b02

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/13n5;->setTitleContent(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v3, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->noticeView:LX/13n5;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x121

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;I)V

    invoke-virtual {v2, v1}, LX/13n5;->setOnCloseClickListener(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final apply$4(LY/AkS413S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Gm5;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v6, LX/0GmB;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, LX/0Gm5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/0Gm5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    long-to-int v9, v0

    invoke-virtual {v2}, LX/0Gm5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIILJJIL()J

    move-result-wide v0

    long-to-int v10, v0

    invoke-virtual {v2}, LX/0Gm5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v11, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 p0, 0x80

    invoke-direct/range {v6 .. v13}, LX/0GmB;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Boolean;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v10, v0, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    new-instance v6, LX/0GmB;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    move v11, v9

    move v12, v10

    invoke-direct/range {v6 .. v14}, LX/0GmB;-><init>(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$5(LY/AkS413S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/0Gs7;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GtF;

    invoke-virtual {v0}, LX/0GtF;->F4()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->i7()LX/0Gsr;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final apply$6(LY/AkS413S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v5, p1

    check-cast v5, LX/0Gse;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v6, p0

    iget-object v0, v6, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GsT;

    invoke-virtual {v0}, LX/0GsT;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, LX/0HtH;->Mn()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v1

    const-string v0, "currentSticker"

    invoke-static {v3, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v6, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GsT;

    iget-object v0, v0, LX/0GsT;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getBeautifySegmentInfo()Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0Guu;->LIZIZ(Ljava/util/List;)I

    move-result v0

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;-><init>(I)V

    const-string v0, "beauty_segment_info"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v6, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GsT;

    iget-object v0, v0, LX/0GsT;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v6, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GsT;

    iget-object v0, v0, LX/0GsT;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    sget-object v0, Lz6k/p;->NORMAL:Lz6k/p;

    invoke-virtual {v1, v0, v3, v2}, LX/0HvB;->begin(Lz6k/p;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, v6, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GsT;

    iget-object v0, v1, LX/0GsT;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-virtual {v1}, LX/0GsT;->J4()LX/0GrG;

    move-result-object v0

    invoke-interface {v0}, LX/0GrG;->K32()J

    move-result-wide v2

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v3, v1}, LX/0HvB;->end(JLandroid/os/Bundle;)J

    iget-object v0, v6, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GsT;

    invoke-virtual {v0}, LX/0GsT;->M4()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->i7()LX/0Gsr;

    move-result-object v31

    if-eqz v31, :cond_5

    iget-object v6, v6, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v6, LX/0GsT;

    invoke-virtual {v6}, LX/0GsT;->K4()LX/0GtM;

    move-result-object v2

    iget-object v3, v5, LX/0Gse;->LIZ:Ljava/lang/String;

    iget-object v4, v5, LX/0Gse;->LIZIZ:Ljava/lang/String;

    iget v9, v5, LX/0Gse;->LIZJ:I

    iget v7, v5, LX/0Gse;->LIZLLL:I

    invoke-virtual {v6}, LX/0GsT;->J4()LX/0GrG;

    move-result-object v0

    invoke-interface {v0}, LX/0GrG;->K32()J

    move-result-wide v0

    invoke-virtual {v6}, LX/0GsT;->M4()LX/0GsU;

    move-result-object v5

    invoke-interface {v5}, LX/0GsU;->xZ()Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;

    move-result-object p0

    invoke-virtual {v6}, LX/0GsT;->N4()LX/0GsV;

    move-result-object v5

    invoke-interface {v5}, LX/0GsV;->nl2()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v15, Ljava/util/Collection;

    if-eqz v5, :cond_8

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_2
    const/16 v30, 0x1

    :goto_1
    const/16 v29, 0x1

    const/4 v5, 0x1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 p1, v15

    invoke-virtual/range {v27 .. v33}, LX/0GtM;->LIZIZ(Ljava/lang/String;ZZLX/0Gsr;Lcom/ss/android/ugc/aweme/creative/model/record/LayoutApplyFrom;Ljava/util/List;)V

    iget-object v6, v2, LX/0GtM;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v30, :cond_7

    new-instance v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(Ljava/lang/String;)V

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->relativePath:Ljava/lang/String;

    invoke-virtual {v10, v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iput-wide v0, v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iput v9, v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iput v7, v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iput v5, v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    iput v5, v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->subType:I

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    sget-object v17, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->LOOP:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x3ec

    move-object/from16 v20, v19

    move/from16 v23, v22

    move/from16 v26, v22

    move-object/from16 v27, v19

    move-object/from16 v29, v19

    move-object/from16 v16, v6

    move/from16 v21, v5

    invoke-direct/range {v16 .. v29}, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoTransitionEffectParam;ZZIJILcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    iput-object v6, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    if-eqz v30, :cond_3

    const-string v4, ""

    :cond_3
    long-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v3, v8, v6, v5, v14}, LX/0HJr;->LIZIZ(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/lang/String;

    move-result-object v13

    iget-object v10, v2, LX/0GtM;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->musicWaveBean:Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;->getMusicPath()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v14, v8

    :cond_4
    iget-object v6, v2, LX/0GtM;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->getMusicPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->recordOriginalSoundWithBGM:Z

    if-nez v5, :cond_6

    const/4 v5, 0x1

    :goto_3
    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;-><init>()V

    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    invoke-direct {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;-><init>()V

    iput-boolean v5, v12, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->useMusic:Z

    iput-object v3, v12, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->concatVideo:Ljava/lang/String;

    iput-object v4, v12, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->concatAudio:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iput-wide v5, v12, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->startTime:J

    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12, v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->setThreadSafeSegmentDataList(Ljava/util/List;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;-><init>()V

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoPath:Ljava/lang/String;

    iput-object v4, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioPath:Ljava/lang/String;

    invoke-virtual {v10, v5, v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->setStartTime(J)V

    invoke-virtual {v10, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->setEndTime(J)V

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->draftVideoPath:Ljava/lang/String;

    iput-object v4, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->draftAudioPath:Ljava/lang/String;

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long/2addr v5, v0

    iput-wide v5, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoLength:J

    iput-wide v5, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioLength:J

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v10, v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->setVideoSpeed(F)V

    iput v5, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->audioSpeed:F

    const/4 v5, 0x0

    iput v5, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->rotate:I

    iput v9, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->width:I

    iput v7, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->height:I

    iput v5, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->videoKey:I

    invoke-static {v15}, LX/0GtM;->LIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v5

    iput-object v5, v10, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoSegmentRecordData;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->segmentDataList:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-wide v0, v12, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->endTime:J

    iput-boolean v11, v12, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->isSingleVideo:Z

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->cloneData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->originMultiEditRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    iput-object v12, v8, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    iput-object v13, v8, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->videoMetaData:Ljava/lang/String;

    new-instance v15, LX/0GvY;

    iget-object v0, v2, LX/0GtM;->LIZLLL:LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->Hh()LX/0Hu0;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v1, v2, LX/0GtM;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v2, LX/0GtM;->LIZJ:Lyd3/d0;

    invoke-interface {v0}, LX/0Hot;->getCameraFacing()I

    move-result v20

    move-object/from16 v19, v1

    move-object/from16 v21, v14

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v15 .. v24}, LX/0GvY;-><init>(LX/0Hu0;JLcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ILcom/ss/android/ugc/aweme/shortvideo/AVMusicWaveBean;Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0Htq;

    iget-object v0, v2, LX/0GtM;->LIZIZ:LX/0t7j;

    invoke-direct {v1, v0, v15}, LX/0Htq;-><init>(LX/0t7j;LX/0GvY;)V

    :cond_5
    return-object v1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;

    iget-object v6, v5, Lcom/ss/android/ugc/gamora/recorder/layout/model/LayoutItemMedia;->mediaType:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    sget-object v5, Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;->LIVE_PHOTO:Lcom/ss/android/ugc/aweme/creative/model/record/LayoutMediaType;

    if-eq v6, v5, :cond_9

    const/16 v30, 0x0

    goto/16 :goto_1
.end method

.method public static final apply$7(LY/AkS413S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->J4()LX/0GrO;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0GrO;->tt0(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0I0w;

    iget-object v1, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GrM;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0I0w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v3

    new-instance v2, LY/AkS413S0100000_7;

    iget-object v1, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GrM;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, LY/AkS413S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public static final apply$8(LY/AkS413S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, "CameraLayoutGridComponent"

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "turn on layout, blur bitmap path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->J4()LX/0GrO;

    move-result-object v2

    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->K4()LX/0GrG;

    move-result-object v0

    invoke-interface {v0}, LX/0GrG;->K32()J

    move-result-wide v0

    invoke-interface {v2, v3, v0, v1}, LX/0GrO;->DZ1(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GrM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0GrM;->T5(Z)V

    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    iget-object v1, v0, LX/0GrM;->LLJJL:LX/0aJv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->F4()LX/0Hoy;

    move-result-object v1

    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    iget-object v0, v0, LX/0GrM;->LLJLIL:LX/0GrQ;

    invoke-virtual {v1, v0}, LX/0Hoy;->th0(LX/0Hkm;)V

    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->K4()LX/0GrG;

    move-result-object v0

    invoke-interface {v0}, LX/0GrG;->qY0()V

    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->N4()LX/0GsU;

    move-result-object v0

    invoke-interface {v0}, LX/0GsU;->j5()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    invoke-static {v0, v1}, LX/0Gsh;->LJIILIIL(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;)LX/0aIR;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "turn off layout"

    invoke-static {v2, v0}, LX/0Gsh;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    iget-object v1, v0, LX/0GrM;->LLJJL:LX/0aJv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GrM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0GrM;->T5(Z)V

    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->F4()LX/0Hoy;

    move-result-object v1

    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    iget-object v0, v0, LX/0GrM;->LLJLIL:LX/0GrQ;

    invoke-virtual {v1, v0}, LX/0Hoy;->C21(LX/0Hkm;)V

    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->K4()LX/0GrG;

    move-result-object v0

    invoke-interface {v0}, LX/0GrG;->hc()V

    iget-object v1, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GrM;

    const/16 v0, 0xda

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GrM;

    invoke-virtual {v0}, LX/0GrM;->J4()LX/0GrO;

    move-result-object v0

    invoke-interface {v0}, LX/0GrO;->Wg2()V

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0
.end method

.method public static final apply$9(LY/AkS413S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY/AkS413S0100000_7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Gsp;

    invoke-virtual {p0}, LX/0Gsp;->U3()LX/0GsU;

    move-result-object p0

    invoke-interface {p0}, LX/0GsU;->i7()LX/0Gsr;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0Gsr;->LIZLLL()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AkS413S0100000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AkS413S0100000_7;

    invoke-static {v0, p1}, LY/AkS413S0100000_7;->apply$12(LY/AkS413S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AkS413S0100000_7;

    invoke-static {v0, p1}, LY/AkS413S0100000_7;->apply$11(LY/AkS413S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AkS413S0100000_7;

    invoke-static {v0, p1}, LY/AkS413S0100000_7;->apply$10(LY/AkS413S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AkS413S0100000_7;

    invoke-static {v0, p1}, LY/AkS413S0100000_7;->apply$9(LY/AkS413S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AkS413S0100000_7;

    invoke-static {v0, p1}, LY/AkS413S0100000_7;->apply$8(LY/AkS413S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AkS413S0100000_7;

    invoke-static {v0, p1}, LY/AkS413S0100000_7;->apply$7(LY/AkS413S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AkS413S0100000_7;

    invoke-static {v0, p1}, LY/AkS413S0100000_7;->apply$6(LY/AkS413S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AkS413S0100000_7;

    invoke-static {v0, p1}, LY/AkS413S0100000_7;->apply$5(LY/AkS413S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AkS413S0100000_7;

    invoke-static {v0, p1}, LY/AkS413S0100000_7;->apply$4(LY/AkS413S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AkS413S0100000_7;

    invoke-static {v0, p1}, LY/AkS413S0100000_7;->apply$3(LY/AkS413S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AkS413S0100000_7;

    invoke-static {v0, p1}, LY/AkS413S0100000_7;->apply$2(LY/AkS413S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AkS413S0100000_7;

    invoke-static {v0, p1}, LY/AkS413S0100000_7;->apply$1(LY/AkS413S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AkS413S0100000_7;

    invoke-static {v0, p1}, LY/AkS413S0100000_7;->apply$0(LY/AkS413S0100000_7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
