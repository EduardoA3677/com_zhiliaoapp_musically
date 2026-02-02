.class public final LX/0H7L;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.lightening.canvas.forward.onthisday.PhotoModeEditModelBuildHelper$addPhotoModeNecessaryInfo$2"
    f = "PhotoModeEditModelBuildHelper.kt"
    l = {
        0x2f
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
.field public LL:LX/0GQ7;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public LLILLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public LLILZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public LLILZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public LLILZLL:Ljava/lang/Object;

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public final synthetic LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJI:Z

.field public final synthetic LLJIJIL:Landroid/os/Bundle;

.field public final synthetic LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final synthetic LLJILJILJ:LX/0GQ7;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLandroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0GQ7;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/os/Bundle;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/0GQ7;",
            "LX/02wT<",
            "-",
            "LX/0H7L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H7L;->LLJ:Ljava/util/List;

    iput-boolean p2, p0, LX/0H7L;->LLJI:Z

    iput-object p3, p0, LX/0H7L;->LLJIJIL:Landroid/os/Bundle;

    iput-object p4, p0, LX/0H7L;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p5, p0, LX/0H7L;->LLJILJILJ:LX/0GQ7;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0H7L;

    iget-object v1, p0, LX/0H7L;->LLJ:Ljava/util/List;

    iget-boolean v2, p0, LX/0H7L;->LLJI:Z

    iget-object v3, p0, LX/0H7L;->LLJIJIL:Landroid/os/Bundle;

    iget-object v4, p0, LX/0H7L;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v5, p0, LX/0H7L;->LLJILJILJ:LX/0GQ7;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0H7L;-><init>(Ljava/util/List;ZLandroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0GQ7;LX/02wT;)V

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
    .locals 40

    move-object/from16 v13, p1

    const-string v14, "PhotoModeEditModelBuildHelper@c31f.addPhotoModeNecessaryInfo$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v0, p0

    iget v2, v0, LX/0H7L;->LLIZLLLIL:I

    const/16 v1, 0xa

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_e

    iget v12, v0, LX/0H7L;->LLIZ:I

    iget-object v4, v0, LX/0H7L;->LLILZLL:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v2, v0, LX/0H7L;->LLILZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v1, v0, LX/0H7L;->LLILZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v10, v0, LX/0H7L;->LLILLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v11, v0, LX/0H7L;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v9, v0, LX/0H7L;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v3, v0, LX/0H7L;->LLILL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v6, v0, LX/0H7L;->LLILIL:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    iget-object v5, v0, LX/0H7L;->LL:LX/0GQ7;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast v13, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput-object v13, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v2

    iput v2, v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v1

    iput v1, v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    move-object v10, v11

    :goto_1
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v3, v12, 0x1

    if-ltz v12, :cond_3

    check-cast v11, Ljava/lang/String;

    new-instance v10, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    int-to-long v1, v12

    invoke-direct {v10, v1, v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(J)V

    iget-object v1, v5, LX/0GQ7;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v12, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v10, v11}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    sget-object v15, LX/10eB;->LIZ:LX/10eB;

    invoke-static {v6}, LX/0FEL;->LIZIZ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v17

    const/16 v20, 0x0

    iput-object v5, v0, LX/0H7L;->LL:LX/0GQ7;

    iput-object v6, v0, LX/0H7L;->LLILIL:Ljava/lang/Object;

    iput-object v4, v0, LX/0H7L;->LLILL:Ljava/lang/Object;

    iput-object v9, v0, LX/0H7L;->LLILLIZIL:Ljava/lang/Object;

    iput-object v10, v0, LX/0H7L;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object v10, v0, LX/0H7L;->LLILLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object v1, v0, LX/0H7L;->LLILZ:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v10, v0, LX/0H7L;->LLILZIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object v4, v0, LX/0H7L;->LLILZLL:Ljava/lang/Object;

    iput v3, v0, LX/0H7L;->LLIZ:I

    iput v7, v0, LX/0H7L;->LLIZLLLIL:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10eB;->LJIIZILJ()J

    move-result-wide v18

    move-object/from16 v16, v10

    move-object/from16 v21, v0

    invoke-virtual/range {v15 .. v21}, LX/10eB;->LJIILJJIL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;JLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_0
    move-object v2, v10

    move v12, v3

    move-object v3, v4

    move-object v11, v10

    goto/16 :goto_0

    :cond_1
    move v12, v3

    move-object v3, v4

    goto :goto_1

    :cond_2
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0H7L;->LLJ:Ljava/util/List;

    iget-object v5, v0, LX/0H7L;->LLJILJILJ:LX/0GQ7;

    iget-object v6, v0, LX/0H7L;->LLJIJIL:Landroid/os/Bundle;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_4
    check-cast v4, Ljava/util/List;

    iget-boolean v1, v0, LX/0H7L;->LLJI:Z

    if-nez v1, :cond_5

    new-instance v2, LX/0SgK;

    const-string v1, "forward"

    invoke-direct {v2, v1}, LX/0SgK;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LX/0H7L;->LLJIJIL:Landroid/os/Bundle;

    iget-object v1, v0, LX/0H7L;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v2, v1}, LX/0SgK;->LJI(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :cond_5
    iget-boolean v1, v0, LX/0H7L;->LLJI:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/0H7L;->LLJIJIL:Landroid/os/Bundle;

    invoke-static {v1}, LX/0SjY;->LIZJ(Landroid/os/Bundle;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    :goto_3
    iget-object v6, v0, LX/0H7L;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v4, 0x1

    if-ltz v4, :cond_a

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v19

    invoke-static {v4}, LX/0SiA;->LIZ(I)Ljava/lang/String;

    move-result-object v16

    new-instance v18, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    iget v7, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget v4, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    const/4 v5, 0x0

    move-object/from16 v18, v18

    move/from16 v20, v7

    move/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    invoke-direct/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    new-instance v37, Ljava/util/HashMap;

    invoke-direct/range {v37 .. v37}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/16 v26, -0x1

    const/high16 v27, -0x40800000    # -1.0f

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move/from16 v36, v4

    move/from16 v38, v4

    move-object/from16 v39, v5

    invoke-direct/range {v19 .. v39}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZIFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;ZLjava/util/HashMap;ZLcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;)V

    iget v8, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    int-to-float v9, v8

    iget v8, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    int-to-float v8, v8

    div-float/2addr v9, v8

    invoke-static {v9}, LX/0Smg;->LJ(F)Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setFullScreen(Z)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getOriginImportPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-static {v10, v8, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    :goto_5
    check-cast v9, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    :goto_6
    iget-object v8, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    new-instance v21, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    const-string v22, ""

    move-object/from16 v23, v5

    move/from16 v24, v27

    move/from16 v25, v4

    move-object/from16 v26, v5

    move/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v22

    invoke-direct/range {v21 .. v29}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;Ljava/lang/String;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v11, v10, v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v9

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v37}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageBufferData;Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;ILcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;ZLcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v12

    goto/16 :goto_4

    :cond_7
    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    goto :goto_6

    :cond_9
    iget-object v1, v0, LX/0H7L;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    goto/16 :goto_3

    :cond_a
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    invoke-static {}, LX/0Sr8;->LIZ()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :goto_7
    invoke-static {}, LX/0Smg;->LIZIZ()I

    move-result v21

    invoke-static {}, LX/0Smg;->LIZIZ()I

    move-result v20

    new-instance v15, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    const/16 v17, 0x0

    const/4 v5, 0x0

    const v36, 0xffbca

    move-object/from16 v16, v2

    move-object/from16 v19, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move/from16 v26, v17

    move/from16 v27, v17

    move/from16 v28, v17

    move/from16 v29, v17

    move/from16 v30, v17

    move/from16 v31, v17

    move/from16 v32, v17

    move/from16 v33, v17

    move-object/from16 v34, v5

    move/from16 v35, v17

    move-object/from16 v37, v5

    invoke-direct/range {v15 .. v37}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;-><init>(Ljava/util/List;IZLcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;IILcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Ljava/util/ArrayList;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageUiBusinessData;ZZZZZZZZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creationTypeModel:Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;

    const/4 v2, 0x2

    iput v2, v3, Lcom/ss/android/ugc/aweme/creative/model/creation/CreationTypeModel;->creationMode:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v2

    invoke-interface {v2}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v4

    iget-object v2, v0, LX/0H7L;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v3

    const-string v2, ""

    invoke-interface {v4, v3, v2}, LX/0SbS;->LJJIIZI(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0SYQ;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0GKv;->LIZ:LX/0GKv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, ".mp4"

    invoke-static {v2}, LX/0GKv;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    new-instance v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;-><init>()V

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;->contactVideoPath:Ljava/lang/String;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iput-object v6, v2, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->mvCreateVideoData:Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;

    new-instance v4, LX/0Gnv;

    const/16 v3, 0x438

    const/16 v2, 0x780

    invoke-direct {v4, v3, v2}, LX/0Gnv;-><init>(II)V

    invoke-virtual {v4, v6}, LX/0Gnv;->LIZ(Lcom/ss/android/ugc/aweme/mvtheme/MvCreateVideoData;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    iget-object v1, v0, LX/0H7L;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v5}, LX/0H7T;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;)V

    iget-object v1, v0, LX/0H7L;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v4, v0, LX/0H7L;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->setUseTextNewEngineInMultiPhotoMode(Ljava/lang/Boolean;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v2

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x2d0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->setSurfaceViewWidth(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getSurfaceData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->getSurfaceViewWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0x9

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->setSurfaceViewHeight(I)V

    :cond_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    invoke-static {v4, v0}, LX/0SNH;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_d
    const/16 v18, 0x1

    goto/16 :goto_7

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
