.class public Lkotlin/jvm/internal/AwS35S0500000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0GgG;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;LX/01lt;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GgG;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "LX/01lt;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ")V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Hn0;LX/0scK;Lw6k/c;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0HYk;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/0H9X;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/0H9X;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS35S0500000_7;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, LX/0AwN;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0H9X;

    iget-object v1, v0, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    invoke-static {v2}, LX/0Smg;->LJ(F)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0H9X;

    iget-object v0, v0, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, LX/0Smg;->LIZLLL()F

    move-result v0

    cmpg-float v0, v2, v0

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0H9X;

    iget-object v0, v0, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0H9X;

    iget-object v0, v0, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    move-result v1

    invoke-static {}, LX/0Smg;->LIZLLL()F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0H9X;

    iget-object v1, v0, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0H9X;

    iget-object v0, v0, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getNeedCompileNle()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0H9X;

    iget-object v1, v0, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, LX/0Smg;->LIZLLL()F

    move-result v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0H9X;

    iget-object v0, v0, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0H9X;

    iget-object v0, v0, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getRatio()F

    move-result v0

    sub-float/2addr v3, v0

    mul-float/2addr v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0H9X;

    iget-object v6, v0, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0x1a

    move-object v10, v8

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0H9X;

    iget-object v0, v0, LX/0H9X;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getEditImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->getNeedCompileNle()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0H9X;

    iget-object v6, v0, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0x1a

    move-object v10, v8

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0H9X;

    iget-object v0, v0, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_5
    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0H9X;

    iget-object v1, v0, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0H9X;

    iget-object v0, v0, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    invoke-static {v11, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_6
    iget-object v1, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0H9X;

    iput-boolean v2, v1, LX/0H9X;->LJIILJJIL:Z

    iput-boolean v11, v1, LX/0H9X;->LJIIZILJ:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v8, v1, LX/0H9X;->LJI:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget v7, v1, LX/0H9X;->LIZLLL:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0H9X;

    iget-boolean v5, v0, LX/0H9X;->LJIIJJI:Z

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "video_edit_page"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-static {v8}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-static {v8}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    :cond_7
    const-string v0, "pic_cnt"

    invoke-virtual {v4, v11, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    add-int/lit8 v1, v7, 0x1

    const-string v0, "pic_location"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "stage"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "width"

    invoke-virtual {v4, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "height"

    invoke-virtual {v4, v6, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    int-to-long v2, v2

    int-to-long v0, v6

    mul-long/2addr v2, v0

    const-string v0, "pixel_count"

    invoke-virtual {v4, v2, v3, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v9

    const-string v0, "duration"

    invoke-virtual {v4, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "can_optimize"

    invoke-virtual {v4, v0, v5}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "camera_multi_photo_image_load"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    iget-object v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto/16 :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS35S0500000_7;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v5, 0x0

    const-string v0, "studio_recommend_music_with_frame_stickpoint"

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v5, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v11, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    iget-object v0, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GgG;

    iget-object v6, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v7, "upload_frame"

    const-string v8, "start"

    const-wide/16 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v11}, LX/0GgG;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    :try_start_0
    new-instance v6, LX/0H21;

    iget-object v0, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l3:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v2, v0, LX/01lt;->element:J

    invoke-direct {v6, v4, v2, v3}, LX/0H21;-><init>(Ljava/lang/String;J)V

    iget-object v2, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l4:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/0Gwi;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/Boolean;)LX/0GxC;

    move-result-object v0

    iput-object v0, v6, LX/0H1x;->LIZ:LX/0GxC;

    invoke-static {v6, v5}, LX/0H1u;->LIZJ(LX/0H1x;Z)LX/0aLQ;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v2, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;->isEnable:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;

    iget-wide v2, v0, Lcom/ss/android/ugc/tiktok/tools/performance/api/settings/StickPointRecommendMusicTimeOutOpt$StickPointRecommendMusicTimeOutOptConfig;->uploadFrameTimeoutMs:J

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "studio_recommend_music_delay_video"

    invoke-static {v0, v9, v10}, Lcom/bytedance/ies/abmock/SettingsManager;->LJFF(Ljava/lang/String;J)J

    move-result-wide v2

    :goto_0
    cmp-long v0, v2, v9

    if-lez v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v0}, LX/0aLQ;->LJLIL(JLjava/util/concurrent/TimeUnit;)LX/0aFs;

    move-result-object v4

    :cond_2
    invoke-virtual {v4}, LX/0aLQ;->LIZLLL()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0GgG;

    iget-object v12, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v6, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GgG;->LJIILJJIL()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v5, :cond_3

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11, v2}, LX/0Alk;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/09qb;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v12, v4, v6}, LX/0GgG;->LJJIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    const-string v13, "upload_frame"

    const-string v14, "success"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v15, v9

    move-object/from16 p0, v11

    invoke-static/range {v12 .. v17}, LX/0GgG;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-object v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GgG;

    iget-object v6, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v7, "upload_frame"

    const-string v8, "failure(RuntimeException)"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v11}, LX/0GgG;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-object v11

    :catch_1
    iget-object v0, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GgG;

    iget-object v6, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v7, "upload_frame"

    const-string v8, "failure(ExecutionException)"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v11}, LX/0GgG;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-object v11

    :catch_2
    iget-object v0, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GgG;

    iget-object v6, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v7, "upload_frame"

    const-string v8, "failure(InterruptedException)"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v11}, LX/0GgG;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-object v11

    :catch_3
    iget-object v0, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GgG;

    iget-object v6, v1, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v7, "upload_frame"

    const-string v8, "failure(TimeoutException)"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v11}, LX/0GgG;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-object v11

    :cond_4
    return-object v11
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS35S0500000_7;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v11, v0, Lkotlin/jvm/internal/AwS35S0500000_7;->l0:Ljava/lang/Object;

    check-cast v11, LX/0Hn0;

    iget-object v2, v0, Lkotlin/jvm/internal/AwS35S0500000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/0scK;

    iget-object v10, v0, Lkotlin/jvm/internal/AwS35S0500000_7;->l2:Ljava/lang/Object;

    check-cast v10, LX/0Hnq;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS35S0500000_7;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v12, v0, Lkotlin/jvm/internal/AwS35S0500000_7;->l4:Ljava/lang/Object;

    check-cast v12, LX/0HYk;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    new-instance v9, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v9, v8}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {v12}, LX/0Hot;->BI()Lcom/bytedance/als/LiveEvent;

    move-result-object v5

    new-instance v4, LY/AObjectS178S0300000_7;

    const/16 v0, 0x15

    invoke-direct {v4, v12, v11, v10, v0}, LY/AObjectS178S0300000_7;-><init>(LX/0HYk;LX/0Hn0;LX/0Hnq;I)V

    invoke-virtual {v5, v8, v4}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    new-instance v7, Lkotlin/jvm/internal/AwS55S0500000_7;

    const/4 v13, 0x6

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS55S0500000_7;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;LX/0Hnq;LX/0Hn0;LX/0HYk;I)V

    const-class v0, LX/0HdK;

    invoke-virtual {v2, v0}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0AdA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, LX/0F6R;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0F6R;

    const-class v5, LX/0HdK;

    new-instance v4, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x343

    invoke-direct {v4, v7, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v5, v4}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0AdA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, LX/0F6R;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0F6R;

    const-class v0, LX/0HnQ;

    new-instance v13, Lkotlin/jvm/internal/AwS97S0400000_7;

    const/16 p0, 0x15

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/AwS97S0400000_7;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;LX/0Hnq;LX/0Hn0;I)V

    invoke-interface {v4, v0, v13}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_1
    invoke-interface {v12}, LX/0Hot;->cn1()Lcom/bytedance/als/LiveEvent;

    move-result-object v5

    new-instance v4, LY/AObjectS178S0300000_7;

    const/16 v0, 0x11

    invoke-direct {v4, v3, v11, v10, v0}, LY/AObjectS178S0300000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Hn0;LX/0Hnq;I)V

    invoke-virtual {v5, v8, v4}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    const-class v0, LX/0HUp;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWz;

    invoke-interface {v0}, LX/0HWz;->getBottomTabIndexChangeEvent()LX/0HpB;

    move-result-object v5

    new-instance v4, LY/AObjectS178S0300000_7;

    const/16 v0, 0x12

    invoke-direct {v4, v3, v11, v10, v0}, LY/AObjectS178S0300000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0Hn0;LX/0Hnq;I)V

    invoke-virtual {v5, v8, v4}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {v12}, LX/0Hot;->dm1()Lcom/bytedance/als/LiveEvent;

    move-result-object v5

    new-instance v4, LY/AObjectS193S0100000_7;

    const/16 v0, 0x276

    invoke-direct {v4, v10, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8, v4}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {v12}, LX/0Hot;->wX()Lcom/bytedance/als/LiveEvent;

    move-result-object v5

    new-instance v4, LY/AObjectS178S0300000_7;

    const/16 v0, 0x13

    invoke-direct {v4, v12, v11, v10, v0}, LY/AObjectS178S0300000_7;-><init>(LX/0HYk;LX/0Hn0;LX/0Hnq;I)V

    invoke-virtual {v5, v8, v4}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {v12}, LX/0Hot;->aR1()Lcom/bytedance/als/LiveEvent;

    move-result-object v4

    new-instance v0, LY/AObjectS79S0400000_7;

    const/16 v17, 0x5

    move-object v14, v12

    move-object v15, v11

    move-object/from16 v16, v10

    move-object v12, v0

    move-object v13, v3

    invoke-direct/range {v12 .. v17}, LY/AObjectS79S0400000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v8, v0}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-static {}, LX/0AdA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, LX/0F6R;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F6R;

    const-class v1, LX/0Hlq;

    new-instance v0, Lkotlin/jvm/internal/AwS97S0400000_7;

    const/16 v9, 0x16

    move-object v4, v0

    move-object v5, v8

    move-object v6, v11

    move-object v7, v10

    move-object v8, v2

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS97S0400000_7;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0Hn0;LX/0Hnq;LX/0scK;I)V

    invoke-interface {v3, v1, v0}, LX/0F6R;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-class v0, LX/0Hlq;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03CW;

    if-eqz v0, :cond_2

    check-cast v0, LX/0Hlq;

    invoke-interface {v0}, LX/0Hlq;->tm0()LX/0HpB;

    move-result-object v3

    new-instance v1, LY/AObjectS178S0300000_7;

    const/16 v0, 0x14

    invoke-direct {v1, v2, v11, v10, v0}, LY/AObjectS178S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v8, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    goto :goto_2

    :cond_4
    const-class v0, LX/0HnQ;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/03CW;

    if-eqz v6, :cond_1

    check-cast v6, LX/0HnQ;

    invoke-interface {v6}, LX/0HnQ;->b11()LX/0HpB;

    move-result-object v5

    new-instance v4, LY/AObjectS178S0300000_7;

    const/16 v0, 0x16

    invoke-direct {v4, v11, v9, v10, v0}, LY/AObjectS178S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v8, v4}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {v6}, LX/0HnQ;->ja()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    new-instance v13, LY/AObjectS79S0400000_7;

    const/16 p0, 0x4

    move-object v14, v11

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v18}, LY/AObjectS79S0400000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8, v13}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/0HeW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, LX/0Hn1;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Hn1;

    if-eqz v4, :cond_6

    const-class v0, LX/0HdK;

    invoke-interface {v4, v0, v7}, LX/0Hn1;->Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_6
    const-class v0, LX/0HdK;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/AwS55S0500000_7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const-class v0, LX/0HdK;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Lkotlin/jvm/internal/AwS55S0500000_7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS35S0500000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS35S0500000_7;->invoke$2(Lkotlin/jvm/internal/AwS35S0500000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS35S0500000_7;->invoke$1(Lkotlin/jvm/internal/AwS35S0500000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS35S0500000_7;->invoke$0(Lkotlin/jvm/internal/AwS35S0500000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
