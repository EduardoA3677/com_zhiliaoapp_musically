.class public LY/AgS163S0300000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AgS163S0300000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS163S0300000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS163S0300000_7;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AgS163S0300000_7;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS163S0300000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LY/AgS163S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AgS163S0300000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Hw6;

    iget-object v0, p0, LY/AgS163S0300000_7;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/0Hw6;->m4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$1(LY/AgS163S0300000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 125
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GQ6;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p1

    check-cast v2, LX/0GQ6;

    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    move-object/from16 v0, p0

    iget-object v1, v0, LY/AgS163S0300000_7;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v7, v0, LY/AgS163S0300000_7;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v3, v0, LY/AgS163S0300000_7;->l2:Ljava/lang/Object;

    check-cast v3, LX/0GUj;

    iget-object v0, v2, LX/0GQ6;->LIZJ:LX/0GUi;

    invoke-virtual {v0}, LX/0GUi;->getVideoShareInfoStruct()Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/VideoShareInfoStruct;->getPhotomodeIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    const/4 v11, 0x0

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    :goto_2
    const/16 v28, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    int-to-float v5, v0

    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, LX/0GQ6;->LIZJ:LX/0GUi;

    check-cast v4, LX/0GUj;

    invoke-virtual {v4}, LX/0GUj;->getUseCanVasNewStyle()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getAuthor()LX/0GQq;

    move-result-object v4

    invoke-static {v4}, LX/0GUX;->LIZLLL(LX/0GQq;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v5, 0x40

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v24, 0x0

    const/4 v6, -0x2

    const/16 v124, -0x1

    const/16 p1, 0xfff

    move v12, v11

    move v13, v11

    move-object v15, v14

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move/from16 v22, v11

    move-object/from16 v23, v14

    move-wide/from16 v26, v24

    move/from16 v29, v28

    move-wide/from16 v30, v24

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v11

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move/from16 v37, v28

    move/from16 v38, v28

    move/from16 v39, v11

    move/from16 v40, v11

    move/from16 v41, v11

    move/from16 v42, v11

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move/from16 v47, v11

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move/from16 v50, v11

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move-object/from16 v53, v14

    move-object/from16 v54, v14

    move-object/from16 v55, v14

    move/from16 v56, v11

    move/from16 v57, v11

    move-object/from16 v58, v14

    move-object/from16 v59, v14

    move-object/from16 v60, v14

    move-object/from16 v61, v14

    move-object/from16 v62, v14

    move-object/from16 v63, v14

    move-object/from16 v64, v14

    move-object/from16 v65, v14

    move/from16 v66, v28

    move/from16 v67, v28

    move/from16 v68, v11

    move/from16 v69, v11

    move/from16 v70, v11

    move/from16 v71, v11

    move/from16 v72, v28

    move-object/from16 v73, v14

    move/from16 v74, v11

    move-object/from16 v75, v14

    move-object/from16 v76, v14

    move-object/from16 v77, v14

    move-object/from16 v78, v14

    move-object/from16 v79, v14

    move-object/from16 v80, v14

    move-object/from16 v81, v14

    move/from16 v82, v11

    move-object/from16 v83, v14

    move-wide/from16 v84, v24

    move-wide/from16 v86, v24

    move-object/from16 v88, v14

    move-object/from16 v89, v14

    move-object/from16 v90, v14

    move-object/from16 v91, v14

    move-object/from16 v92, v14

    move-object/from16 v93, v14

    move-object/from16 v94, v14

    move-object/from16 v95, v14

    move-object/from16 v96, v14

    move-object/from16 v97, v14

    move-object/from16 v98, v14

    move-object/from16 v99, v14

    move-object/from16 v100, v14

    move/from16 v101, v11

    move/from16 v102, v11

    move/from16 v103, v11

    move/from16 v104, v11

    move/from16 v105, v11

    move/from16 v106, v11

    move-object/from16 v107, v14

    move/from16 v108, v11

    move-object/from16 v109, v14

    move-object/from16 v110, v14

    move-object/from16 v111, v14

    move-object/from16 v112, v14

    move-object/from16 v113, v14

    move/from16 v114, v11

    move/from16 v115, v11

    move-object/from16 v116, v14

    move-object/from16 v117, v14

    move/from16 v118, v11

    move/from16 v119, v11

    move/from16 v120, v11

    move/from16 v121, v11

    move-object/from16 v122, v14

    move/from16 v123, v6

    move/from16 p0, v124

    move-object/from16 p2, v14

    invoke-direct/range {v9 .. v127}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>()V

    const-string v8, ""

    iput-object v8, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    const/16 v5, 0x3e8

    iput v5, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const v5, 0xf4240

    iput v5, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iput v5, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iput v11, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    iput v6, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    iput-object v8, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v6

    invoke-interface {v6}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v28

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v28

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/high16 v6, 0x44870000    # 1080.0f

    div-float/2addr v6, v5

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v6

    const/high16 v4, 0x44f00000    # 1920.0f

    div-float/2addr v5, v4

    :cond_0
    iput v5, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->photoModeShareToStoryRatio:F

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v5, v3, LX/0GYL;

    sget-object v4, LX/0GUX;->LIZ:LX/0GQb;

    invoke-virtual {v4}, LX/0GQb;->LIZ()J

    move-result-wide v17

    if-eqz v5, :cond_2

    check-cast v3, LX/0GYL;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0GYL;->getCommentInfo()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v14

    :cond_2
    if-eqz v5, :cond_6

    const-string v4, "share_comment_to_story"

    :goto_4
    const-string v20, "share"

    const-string v21, "upload"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {}, LX/0SjY;->LJII()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    invoke-static {v5, v3}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    iget-object v3, v2, LX/0GQ6;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v5, v3}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iget-object v7, v2, LX/0GQ6;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v6, v2, LX/0GQ6;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    iget-object v3, v2, LX/0GQ6;->LJFF:Lkotlin/Pair;

    invoke-static {v5, v7, v6, v3}, LX/0GXp;->LIZIZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lkotlin/Pair;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    iget-object v3, v2, LX/0GQ6;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v5, v3, v0}, LX/0GXp;->LIZJ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/util/List;)V

    :cond_3
    invoke-static {v5}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v3

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/0GUh;->LIZ(LX/0GQ6;I)Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->canvasVideoData:Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    invoke-static {v5}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v0, v2, LX/0GQ6;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->isIMShareMentionVideoToPost()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isIMShareVideoToPost:Z

    move-object v3, v5

    move-object/from16 v19, v4

    move-object v15, v5

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v21}, LX/0GXp;->LIZ(Landroid/content/Intent;LX/0GXr;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v14, v4}, LX/0THc;->LIZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;Ljava/lang/String;)V

    invoke-static {}, LX/0GZR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v1, v3, v11}, LX/0HwA;->LJIIIZ(Landroid/content/Context;Landroid/content/Intent;Z)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/0HwA;->LJIILIIL(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const-string v4, "share_to_story"

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_8
    move-object v4, v14

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v5, v14

    goto/16 :goto_0
.end method

.method public static final emit$2(LY/AgS163S0300000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 125
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GQ6;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p1

    check-cast v4, LX/0GQ6;

    sget-object v0, LX/0GUX;->LIZ:LX/0GQb;

    move-object/from16 v2, p0

    iget-object v0, v2, LY/AgS163S0300000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v2, LY/AgS163S0300000_7;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    iget-object v3, v2, LY/AgS163S0300000_7;->l2:Ljava/lang/Object;

    check-cast v3, LX/0GUj;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/0GUj;->getUseCanVasNewStyle()Z

    move-result v5

    const/4 v11, 0x0

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getAuthor()LX/0GQq;

    move-result-object v5

    invoke-static {v5}, LX/0GUX;->LIZLLL(LX/0GQq;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v5, 0x40

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const/4 v6, -0x2

    const/16 v124, -0x1

    const/16 p1, 0xfff

    move v12, v11

    move v13, v11

    move-object v15, v14

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move/from16 v22, v11

    move-object/from16 v23, v14

    move-wide/from16 v26, v24

    move/from16 v29, v28

    move-wide/from16 v30, v24

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v11

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move/from16 v37, v28

    move/from16 v38, v28

    move/from16 v39, v11

    move/from16 v40, v11

    move/from16 v41, v11

    move/from16 v42, v11

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move/from16 v47, v11

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move/from16 v50, v11

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move-object/from16 v53, v14

    move-object/from16 v54, v14

    move-object/from16 v55, v14

    move/from16 v56, v11

    move/from16 v57, v11

    move-object/from16 v58, v14

    move-object/from16 v59, v14

    move-object/from16 v60, v14

    move-object/from16 v61, v14

    move-object/from16 v62, v14

    move-object/from16 v63, v14

    move-object/from16 v64, v14

    move-object/from16 v65, v14

    move/from16 v66, v28

    move/from16 v67, v28

    move/from16 v68, v11

    move/from16 v69, v11

    move/from16 v70, v11

    move/from16 v71, v11

    move/from16 v72, v28

    move-object/from16 v73, v14

    move/from16 v74, v11

    move-object/from16 v75, v14

    move-object/from16 v76, v14

    move-object/from16 v77, v14

    move-object/from16 v78, v14

    move-object/from16 v79, v14

    move-object/from16 v80, v14

    move-object/from16 v81, v14

    move/from16 v82, v11

    move-object/from16 v83, v14

    move-wide/from16 v84, v24

    move-wide/from16 v86, v24

    move-object/from16 v88, v14

    move-object/from16 v89, v14

    move-object/from16 v90, v14

    move-object/from16 v91, v14

    move-object/from16 v92, v14

    move-object/from16 v93, v14

    move-object/from16 v94, v14

    move-object/from16 v95, v14

    move-object/from16 v96, v14

    move-object/from16 v97, v14

    move-object/from16 v98, v14

    move-object/from16 v99, v14

    move-object/from16 v100, v14

    move/from16 v101, v11

    move/from16 v102, v11

    move/from16 v103, v11

    move/from16 v104, v11

    move/from16 v105, v11

    move/from16 v106, v11

    move-object/from16 v107, v14

    move/from16 v108, v11

    move-object/from16 v109, v14

    move-object/from16 v110, v14

    move-object/from16 v111, v14

    move-object/from16 v112, v14

    move-object/from16 v113, v14

    move/from16 v114, v11

    move/from16 v115, v11

    move-object/from16 v116, v14

    move-object/from16 v117, v14

    move/from16 v118, v11

    move/from16 v119, v11

    move/from16 v120, v11

    move/from16 v121, v11

    move-object/from16 v122, v14

    move/from16 v123, v6

    move/from16 p0, v124

    move-object/from16 p2, v14

    invoke-direct/range {v9 .. v127}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>()V

    const-string v7, ""

    iput-object v7, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    const/16 v5, 0x3e8

    iput v5, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const v5, 0xf4240

    iput v5, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    iput v5, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    iput v11, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    iput v6, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    iput-object v7, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v5

    invoke-interface {v5}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {v5, v9}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v6, v3, LX/0GYL;

    sget-object v5, LX/0GUX;->LIZ:LX/0GQb;

    invoke-virtual {v5}, LX/0GQb;->LIZ()J

    move-result-wide v15

    const/16 v17, 0x0

    if-eqz v6, :cond_3

    check-cast v3, LX/0GYL;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0GYL;->getCommentInfo()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v17

    :cond_1
    if-eqz v6, :cond_3

    const-string v18, "share_comment_to_story"

    :goto_0
    const/16 v19, 0x0

    const/16 v20, 0xc0

    move-object v12, v1

    move-object v13, v4

    move-object v14, v2

    invoke-static/range {v12 .. v20}, LX/0GXp;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;LX/0GQ6;Ljava/util/List;JLcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/0GZR;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v1

    invoke-interface {v1, v0, v2, v11}, LX/0HwA;->LJIIIZ(Landroid/content/Context;Landroid/content/Intent;Z)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {}, LX/14zN;->LIZ()LX/0HwA;

    move-result-object v1

    invoke-interface {v1, v0, v2}, LX/0HwA;->LJIILIIL(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const-string v18, "share_to_story"

    goto :goto_0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS163S0300000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS163S0300000_7;

    invoke-static {v0, p1, p2}, LY/AgS163S0300000_7;->emit$2(LY/AgS163S0300000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS163S0300000_7;

    invoke-static {v0, p1, p2}, LY/AgS163S0300000_7;->emit$1(LY/AgS163S0300000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS163S0300000_7;

    invoke-static {v0, p1, p2}, LY/AgS163S0300000_7;->emit$0(LY/AgS163S0300000_7;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
