.class public final Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditActivity;
.super LX/0sPm;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiYjJCI2JjHELIOSFiICIyLyBiCiA+JSAiPQY+KSIpDCs6PAQvPSYlITE1"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HZh;

    invoke-direct {v0}, LX/0HZh;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0sPm;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditActivity;->LL:Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;

    if-eqz v0, :cond_0

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/03Ci;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/03Ci;-><init>(Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0sTU;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditActivity;->LL:Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0sUT;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditActivity;->LL:Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sUT;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, LX/0shS;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 38

    const-string v6, "com.ss.android.ugc.aweme.comment.image.CommentImageEditActivity"

    const-string v5, "onCreate"

    const/4 v8, 0x1

    invoke-static {v6, v5, v8}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p1

    move-object/from16 v7, p0

    invoke-super {v7, v0}, LX/0sPm;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {v7}, LX/0HZl;->LIZ(Landroid/app/Activity;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0e02d3

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIL()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LIZJ()LX/0SMA;

    move-result-object v0

    invoke-interface {v0}, LX/0SMA;->init()V

    sget-object v1, LX/0FWs;->LIZ:LX/0FWs;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FWs;->LIZ(Landroid/content/Context;)V

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-static {v7, v0}, LX/0sbk;->LIZIZ(LX/0tVE;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x45

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditActivity;I)V

    invoke-static {v7, v1}, LX/0sbj;->LIZIZ(LX/0t7j;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;

    new-instance v2, LX/0sbK;

    invoke-direct {v2, v7, v0}, LX/0sbK;-><init>(Landroid/app/Activity;Ljava/lang/Class;)V

    const v0, 0x7f0b291a

    iput v0, v2, LX/0sbK;->LIZJ:I

    new-instance v0, LX/0HZi;

    invoke-direct {v0, v7}, LX/0HZi;-><init>(Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditActivity;)V

    iput-object v0, v2, LX/0sbK;->LJ:LX/0SK2;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0sbK;->LIZLLL:Z

    invoke-virtual {v2}, LX/0sbK;->LIZ()V

    invoke-virtual {v7}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "image_edit_model"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    invoke-virtual {v7}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "image_edit_path"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v4, :cond_18

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditActivity;->LL:Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;

    if-eqz v3, :cond_18

    invoke-virtual {v7}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    sget-object v0, LX/0Sxb;->LIZ:LX/0Skn;

    const/4 v10, 0x0

    if-eqz v0, :cond_10

    sput-object v10, LX/0Sxb;->LIZ:LX/0Skn;

    :goto_0
    iput-object v10, v0, LX/0Skn;->LIZLLL:LX/0Sko;

    iput-boolean v1, v0, LX/0Skn;->LIZJ:Z

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJJJJJIL:LX/0Skn;

    iget-object v0, v0, LX/0Skn;->LIZIZ:LX/0Sko;

    const/4 v12, 0x2

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_5

    :cond_0
    sget-object v14, LX/0SgB;->LIZ:LX/0SgB;

    invoke-static {v3}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v13

    invoke-virtual {v3}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-static {v2}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationTypeModel:Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;

    iput v12, v0, Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;->creationMode:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v13}, LX/0SgB;->LIZIZ(Landroid/os/Bundle;Landroidx/lifecycle/LifecycleOwner;)LX/0Sko;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJJJJJIL:LX/0Skn;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/0Skn;->LIZIZ:LX/0Sko;

    :cond_2
    iget-object v2, v2, LX/0Sko;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCreationMode(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getAvetParameter()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v12

    const-string v0, "multi_photo"

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setContentType(Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v12

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v12, v0

    if-lez v0, :cond_3

    const/high16 v12, 0x40000000    # 2.0f

    :cond_3
    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicVolume(F)V

    invoke-static {}, LX/0Sr8;->LIZ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v2, v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setAutoEnhanceOn(Z)V

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJJJJJIL:LX/0Skn;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0Skn;->LIZ()LX/0Sko;

    move-result-object v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setEnterFromImageSwitch(Z)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJJJJJIL:LX/0Skn;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, LX/0Skn;->LIZJ(Z)V

    :cond_6
    new-instance v0, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v33, 0xfff

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move/from16 v26, v1

    move-object/from16 v27, v10

    move/from16 v28, v1

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v34, v10

    invoke-direct/range {v20 .. v34}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/canvas/CanvasBackground;Lcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;ILjava/util/List;ILjava/lang/Object;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setCanvasVideoData(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)V

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v0, :cond_7

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->aigcInfo:Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCInfo;->AIGCLabelType:I

    iput v0, v12, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftAIGCType:I

    :cond_7
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->livePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;

    if-eqz v0, :cond_8

    iput-boolean v8, v0, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoModel;->enterToImageFramework:Z

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEffectTemplateData:Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/template/ImageEffectTemplateReuseData;->templateAsset:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;->getGenerateNewImage()Z

    move-result v18

    :goto_2
    if-eqz v9, :cond_12

    const-string v0, "key_choose_media_data"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v12, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v16, v12, 0x1

    if-ltz v12, :cond_11

    check-cast v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-nez v11, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getEditedImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;->getEditedImagePath()Ljava/lang/String;

    move-result-object v14

    :goto_4
    if-nez v14, :cond_a

    :cond_9
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v14

    :cond_a
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v13, v2, v0, v14}, LX/0H8C;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v12

    new-instance v1, Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v15}, Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;-><init>(ZZ)V

    invoke-virtual {v12, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setReuseEffectTemplateInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_b

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v13, v2, v0, v14}, LX/0H8C;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ILjava/lang/String;)Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move/from16 v12, v16

    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :cond_d
    move-object v14, v11

    goto :goto_5

    :cond_e
    const/16 v18, 0x0

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    new-instance v0, LX/0Skn;

    invoke-direct {v0, v1}, LX/0Skn;-><init>(I)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_12
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_13
    invoke-static {}, LX/0Sr8;->LIZ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :goto_6
    iget-object v0, v3, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, LX/0hWS;->LIZ(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v21

    iget-object v0, v3, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, LX/0hWS;->LIZ(Landroid/app/Activity;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    const v36, 0xfffca

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move-object/from16 v34, v19

    move/from16 v35, v1

    move-object/from16 v37, v19

    move-object v15, v0

    move-object/from16 v16, v8

    move/from16 v17, v1

    invoke-direct/range {v15 .. v37}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;-><init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;IILcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;ZZZZZZZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_14
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v8, 0x1

    if-ne v10, v8, :cond_1c

    const/4 v8, 0x1

    :goto_7
    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->setSingleWhenInit(Z)V

    invoke-static {}, LX/0ACP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v1, :cond_15

    sget-object v0, LX/0GcV;->LIZ:LX/0GcV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0GcV;->LIZIZ(Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->setConfigPath(Ljava/lang/String;)V

    :cond_15
    invoke-static {}, LX/0ACu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v9, :cond_1b

    const-string v0, "camera_photo_info"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;

    if-eqz v1, :cond_17

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setCameraPhotoInfo(Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;)V

    :cond_16
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->setFromCameraPhoto(Z)V

    :cond_17
    :goto_8
    const-string v1, "image_edit_crop_only"

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :goto_9
    iput-boolean v1, v3, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJLL:Z

    new-instance v0, LX/0F1D;

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Ljava/util/LinkedHashSet;

    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v8, v0

    move-object v9, v4

    move-object/from16 v10, v19

    move-object v11, v2

    move v12, v1

    invoke-direct/range {v8 .. v14}, LX/0F1D;-><init>(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLjava/util/Set;Ljava/util/Set;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJLIL:LX/0F1D;

    new-instance v0, LX/0mYZ;

    invoke-direct {v0}, LX/0mYZ;-><init>()V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditRootScene;->LLJJLIIIJLLLLLLLZ:LX/0mYZ;

    :cond_18
    invoke-static {}, LX/0meJ;->LJIJJ()LX/0meJ;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, LX/0Gpg;->LIZIZ:Z

    if-eqz v0, :cond_19

    if-nez v1, :cond_19

    sget-object v1, LX/0Gpg;->LIZ:Landroid/app/Application;

    :cond_19
    invoke-virtual {v2, v1}, LX/0meJ;->LJJIZ(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {v6, v5, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1a
    if-eqz v9, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v1, 0x0

    goto :goto_9

    :cond_1c
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_1d
    const/16 v18, 0x1

    goto/16 :goto_6
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.comment.image.CommentImageEditActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.comment.image.CommentImageEditActivity"

    const-string v1, "onStart"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

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

    const-string v0, "com.ss.android.ugc.aweme.comment.image.CommentImageEditActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/comment/image/CommentImageEditActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
