.class public final Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;
.super Lcom/bytedance/scene/group/UserVisibleHintGroupScene;
.source "SourceFile"

# interfaces
.implements LX/0GD0;


# instance fields
.field public LLJJI:I

.field public LLJJIII:J

.field public LLJJIJI:LX/0H5F;

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

.field public LLJJIJIL:LX/1295;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:Landroid/widget/ImageView;

.field public LLJJJJ:LX/040L;

.field public LLJJJJJIL:J

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJI:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJJJJIL:J

    return-void
.end method

.method public static LLLIIIL(JZ)V
    .locals 3

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    const-string v0, "time_elapse"

    invoke-virtual {v1, v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "tool_performance_preview_image_render_time"

    invoke-static {v0, v2, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJJIIJZLJL(ILX/0H5F;)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJI:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJI:LX/0H5F;

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ()V
    .locals 0

    return-void
.end method

.method public final LJJLL(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    return-void
.end method

.method public final LLIIIL()V
    .locals 0

    return-void
.end method

.method public final LLLF(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLLF(Z)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJJ:Landroid/view/View;

    invoke-static {v0}, LX/0GRg;->LIZ(Landroid/view/View;)LX/0H5B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0H5B;->reset()V

    return-void
.end method

.method public final LLLFFI()LX/13S3;
    .locals 5

    new-instance v4, LX/13S3;

    invoke-direct {v4}, LX/13S3;-><init>()V

    const-wide/16 v0, 0xdc

    iput-wide v0, v4, LX/13S3;->LJ:J

    iput-wide v0, v4, LX/13S3;->LJFF:J

    iput-wide v0, v4, LX/13S3;->LJI:J

    iput-wide v0, v4, LX/13S3;->LJII:J

    new-instance v2, LX/0m7B;

    sget-object v3, LX/0GRg;->LIZ:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, LX/0m7B;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iput-object v2, v4, LX/13S3;->LIZ:Landroid/animation/TimeInterpolator;

    new-instance v2, LX/0m7B;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, LX/0m7B;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iput-object v2, v4, LX/13S3;->LIZIZ:Landroid/animation/TimeInterpolator;

    new-instance v2, LX/0m7B;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, LX/0m7B;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iput-object v2, v4, LX/13S3;->LIZJ:Landroid/animation/TimeInterpolator;

    new-instance v2, LX/0m7B;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, LX/0m7B;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iput-object v2, v4, LX/13S3;->LIZLLL:Landroid/animation/TimeInterpolator;

    return-object v4
.end method

.method public final LLLI(Z)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIII:J

    sub-long/2addr v1, v5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJJJJIL:J

    sub-long/2addr v3, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-gez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    new-instance v5, LX/0Enn;

    invoke-direct {v5}, LX/0Enn;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "content_type"

    invoke-virtual {v5, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "first_frame_duration"

    invoke-virtual {v5, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    move-wide v1, v3

    :cond_1
    const-string v0, "black_frame_duration"

    invoke-virtual {v5, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "content_cnt"

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJI:I

    invoke-virtual {v5, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v1

    const-string v0, "is_visible"

    invoke-virtual {v5, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_success"

    invoke-virtual {v5, p1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v5, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_album_preview_first_frame"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLIIL(Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJIL:LX/1295;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJJIL:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    const/4 v6, 0x0

    if-nez p3, :cond_5

    if-eqz p2, :cond_3

    sget-object v1, LX/0GBv;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJJIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    invoke-static {v6, v7}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJIL:LX/1295;

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    invoke-static {v0, v6}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v3, LX/0H5D;

    invoke-direct {v3, p0, v0, v1}, LX/0H5D;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;J)V

    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sget-object v0, LX/09Aa;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_7
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJIL:LX/1295;

    if-nez v8, :cond_8

    move-object v8, v7

    :cond_8
    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJJJJIL:J

    if-eqz p3, :cond_12

    if-nez p1, :cond_a

    if-eqz p2, :cond_9

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->mimeType:Ljava/lang/String;

    :goto_1
    const-string v0, "image/heic"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2}, LX/0Gih;->LIZLLL(Ljava/lang/String;)I

    move-result v6

    :cond_b
    invoke-static {p1}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v11

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v11, LX/12Ad;->LJFF:LX/12HJ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJI:LX/0H5F;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0H5F;->LIZIZ()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_10

    const v0, 0x7f0b478a

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v10, LX/120s;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v10, v1, v0}, LX/120s;-><init>(II)V

    :goto_2
    iput-object v10, v11, LX/12Ad;->LIZJ:LX/120s;

    sget-object v0, LX/12DB;->LIZJ:LX/12DB;

    iput-object v0, v11, LX/12Ad;->LJ:LX/12DB;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene$ImageRequestListener;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene$ImageRequestListener;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;)V

    iput-object v0, v11, LX/12Ad;->LJIIZILJ:LX/12Jf;

    invoke-virtual {v11}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    iput-object v0, v2, LX/12BR;->LJ:Ljava/lang/Object;

    invoke-static {p1}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v10

    if-eqz v6, :cond_c

    new-instance v0, LX/0HUE;

    invoke-direct {v0, v6}, LX/0HUE;-><init>(I)V

    iput-object v0, v10, LX/12Ad;->LJIILIIL:LX/12JB;

    :cond_c
    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    invoke-virtual {v1, v9}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v10, LX/12Ad;->LJFF:LX/12HJ;

    if-lez v5, :cond_d

    if-lez v4, :cond_d

    new-instance v0, LX/120s;

    invoke-direct {v0, v5, v4}, LX/120s;-><init>(II)V

    iput-object v0, v10, LX/12Ad;->LIZJ:LX/120s;

    :cond_d
    invoke-virtual {v10}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    iput-object v0, v2, LX/12BR;->LIZLLL:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJIL:LX/1295;

    if-eqz v0, :cond_e

    move-object v7, v0

    :cond_e
    invoke-virtual {v7}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v2, LX/12BR;->LJIILJJIL:LX/12Br;

    iput-object v3, v2, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v2}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/128p;->setController(LX/12Br;)V

    return-void

    :cond_f
    new-instance v10, LX/120s;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v10, v1, v0}, LX/120s;-><init>(II)V

    goto :goto_2

    :cond_10
    move-object v10, v7

    goto :goto_2

    :cond_11
    move-object v1, v7

    goto/16 :goto_1

    :cond_12
    invoke-static {p2}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto/16 :goto_0
.end method

.method public final exit(Z)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJI:LX/0H5F;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0H5F;->LJLJL()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJI:LX/0H5F;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0H5F;->LIZIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0H5G;

    invoke-direct {v1, v0}, LX/0H5G;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJJ:Landroid/view/View;

    invoke-static {v0}, LX/0GRg;->LIZ(Landroid/view/View;)LX/0H5B;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, LX/0GPO;->LIZIZ()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1}, LX/0GPO;->LIZJ()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v6, LX/0HI6;

    invoke-direct {v6}, LX/0HI6;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLLFFI()LX/13S3;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x128

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;I)V

    invoke-interface/range {v3 .. v8}, LX/0H5B;->LIZ(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/0HI6;LX/13S3;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x32

    invoke-direct {v1, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    :cond_2
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIII:J

    sub-long/2addr v4, v0

    const-string v0, "duration"

    invoke-virtual {v3, v4, v5, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    const/4 v4, -0x1

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    :goto_0
    const-string v0, "content_type"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJIL:LX/1295;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJIL:LX/1295;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resolution"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "original_resolution"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_cnt"

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJI:I

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "fps"

    invoke-virtual {v3, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "lag_count"

    invoke-virtual {v3, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "lag_total_duration"

    invoke-virtual {v3, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_content_preview"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    const v0, 0x7f0b359c

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJJIL:Landroid/widget/ImageView;

    const v0, 0x7f0b1ff6

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJIL:LX/1295;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIII:J

    const v0, 0x7f0b2cf2

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJJ:Landroid/view/View;

    new-instance v1, LX/0H5E;

    invoke-direct {v1, p0}, LX/0H5E;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;)V

    invoke-static {v0}, LX/0GRg;->LIZ(Landroid/view/View;)LX/0H5B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0H5B;->setGestureListener(LX/13SI;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLJIJIL:LX/0sfM;

    iget-object v0, v1, LX/0sfM;->LL:Landroidx/lifecycle/LifecycleRegistry;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, v1, LX/0sfM;->LL:Landroidx/lifecycle/LifecycleRegistry;

    :cond_1
    iget-object v1, v1, LX/0sfM;->LL:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene$onActivityCreated$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene$onActivityCreated$1;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0GLa;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0GLa;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJJJ:LX/040L;

    return-void
.end method

.method public final onBackPress()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->exit(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJL:Z

    if-nez v0, :cond_0

    const v1, 0x7f0e1d48

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const v1, 0x7f0e1d49

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJJJ:LX/040L;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onPageSelected()V
    .locals 0

    return-void
.end method
