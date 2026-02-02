.class public final LX/0HJY;
.super Lcom/bytedance/scene/group/UserVisibleHintGroupScene;
.source "SourceFile"

# interfaces
.implements LX/0gTu;


# instance fields
.field public LLJJI:LX/12AJ;

.field public LLJJIII:LX/0Chg;

.field public LLJJIJI:LX/12xr;

.field public LLJJIJIIJIL:Landroid/widget/TextView;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Z

.field public LLJJJIL:Landroid/view/ViewGroup;

.field public LLJJJJ:LX/0HJU;

.field public LLJJJJJIL:LX/0mKV;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:LX/0scK;

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:J

.field public LLJLLIL:LX/0gTu;

.field public LLJLLL:Z

.field public LLJZ:Landroid/view/TextureView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;-><init>()V

    return-void
.end method

.method public static LLLI(ZILX/0HJd;)V
    .locals 3

    sget-object v2, LX/0sRy;->LIZ:LX/0sRy;

    if-eqz p0, :cond_0

    sget-object v1, LX/0Eoc;->SHOW:LX/0Eoc;

    :goto_0
    sget-object v0, LX/0Gk7;->CLOSE_GONE:LX/0Gk7;

    invoke-virtual {v2, p1, v1, p2, v0}, LX/0sRy;->LIZIZ(ILX/0Eoc;LX/0HJd;LX/0Gk7;)V

    return-void

    :cond_0
    sget-object v1, LX/0Eoc;->DISMISS:LX/0Eoc;

    goto :goto_0
.end method


# virtual methods
.method public final LJJIL(LX/0HJa;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_3

    const/4 v2, 0x0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2, v1}, LX/0HJY;->LLLIILIL(IILjava/lang/String;)V

    invoke-virtual {p0}, LX/0HJY;->LLLFFI()V

    iget-object v0, p0, LX/0HJY;->LLJJI:LX/12AJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0HJY;->LLJLLIL:LX/0gTu;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0gTu;->LJJIL(LX/0HJa;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p1}, LX/0HJa;->getErrorCode()I

    move-result v2

    invoke-interface {p1}, LX/0HJa;->getExtraInfo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0HJa;->getExtraInfo()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final LJLIL(LX/0mKN;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {p0, v1, v1, v0}, LX/0HJY;->LLLIILIL(IILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HJY;->LLJJLIIIJLLLLLLLZ:Z

    invoke-virtual {p0}, LX/0HJY;->LLLFFI()V

    iget-object v1, p0, LX/0HJY;->LLJJI:LX/12AJ;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0HJY;->LLJLLIL:LX/0gTu;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0gTu;->LJLIL(LX/0mKN;)V

    :cond_1
    return-void
.end method

.method public final LLLFFI()V
    .locals 3

    iget-object v0, p0, LX/0HJY;->LLJJIII:LX/0Chg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0HJY;->LLJJIII:LX/0Chg;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    sget-object v2, LX/0HJd;->DUAL_BALL:LX/0HJd;

    const/4 v1, 0x0

    const/16 v0, 0x516

    invoke-static {v1, v0, v2}, LX/0HJY;->LLLI(ZILX/0HJd;)V

    :cond_0
    return-void
.end method

.method public final LLLIIIL()V
    .locals 6

    iget-object v0, p0, LX/0HJY;->LLJJJJJIL:LX/0mKV;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0HJY;->LLJJJJ:LX/0HJU;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HJU;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0HJY;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0HJY;->LLJJJJ:LX/0HJU;

    invoke-static {v0}, LX/0HJo;->LIZ(LX/0HJU;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    iput-object v0, p0, LX/0HJY;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    :cond_0
    iget-object v1, p0, LX/0HJY;->LLJJJJJIL:LX/0mKV;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0HJY;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/0mKV;->getCacheSize(Lcom/ss/android/ugc/aweme/feed/model/Video;)I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    iput-boolean v2, p0, LX/0HJY;->LLJLLL:Z

    iget-object v0, p0, LX/0HJY;->LLJJJJ:LX/0HJU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->MV_TEMPLATE:LX/0HM1;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0HJY;->LLJZ:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HJY;->LLJJJJ:LX/0HJU;

    check-cast v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LJI()F

    move-result v4

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HJY;->LLJZ:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/0HJY;->LLJZ:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    int-to-float v2, v1

    div-float v0, v3, v2

    div-float/2addr v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    div-float/2addr v3, v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v0, p0, LX/0HJY;->LLJZ:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v2, p0, LX/0HJY;->LLJJJJJIL:LX/0mKV;

    iget-object v1, p0, LX/0HJY;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0mKV;->tryResume(Lcom/ss/android/ugc/aweme/feed/model/Video;Ljava/lang/String;)V

    iput-boolean v5, p0, LX/0HJY;->LLJLILLLLZIIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0HJY;->LLJLL:J

    iget-object v0, p0, LX/0HJY;->LLJJJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0HJY;->LLJJJIL:Landroid/view/ViewGroup;

    new-instance v2, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x90

    invoke-direct {v2, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0HJY;->LLJJIII:LX/0Chg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0HJY;->LLJJIII:LX/0Chg;

    invoke-static {v0, v5}, LX/0X3I;->LLILLJJLI(LX/0Chg;I)V

    sget-object v1, LX/0HJd;->DUAL_BALL:LX/0HJd;

    const/16 v0, 0x516

    invoke-static {v2, v0, v1}, LX/0HJY;->LLLI(ZILX/0HJd;)V

    :cond_5
    return-void
.end method

.method public final LLLIIL(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0HJY;->LLJJJ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0HJY;->LLJJJ:Z

    iget-object v1, p0, LX/0HJY;->LLJJIJIL:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/0HJY;->LLJJIJI:LX/12xr;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, LX/12xr;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0HJY;->LLJJIJIIJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    const/16 v1, 0x517

    sget-object v0, LX/0HJd;->PROGRESS:LX/0HJd;

    invoke-static {p1, v1, v0}, LX/0HJY;->LLLI(ZILX/0HJd;)V

    return-void

    :cond_5
    const/16 v0, 0x8

    goto :goto_1

    :cond_6
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LLLIILIL(IILjava/lang/String;)V
    .locals 16

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/0HJY;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0HJY;->LLJLILLLLZIIL:Z

    iget-object v0, v4, LX/0HJY;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0HJY;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0HJY;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v2, v4, LX/0HJY;->LLJLL:J

    sub-long/2addr v7, v2

    iget-object v3, v4, LX/0HJY;->LLJL:LX/0scK;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v3, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    :cond_0
    iget-object v6, v4, LX/0HJY;->LLJJJJ:LX/0HJU;

    const/4 v12, 0x0

    sget-object v13, LX/0HJK;->LIZ:Ljava/lang/String;

    iget-boolean v14, v4, LX/0HJY;->LLJLLL:Z

    iget v15, v4, LX/0HJY;->LLJJL:I

    move-object/from16 v10, p3

    move/from16 v9, p2

    move/from16 v5, p1

    invoke-static/range {v5 .. v15}, LX/0HKu;->LJI(ILX/0HJU;JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    iget-object v0, v4, LX/0HJY;->LLJJJJ:LX/0HJU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HJU;->getMvId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "cost_time"

    invoke-virtual {v3, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_msg"

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "template_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "from"

    sget-object v0, LX/0HJK;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/0HXH;->LIZ:LX/0HXG;

    const-string v0, "mv_cover_video_load_state"

    invoke-interface {v1, v0, v5, v3, v2}, LX/0HXG;->LJIIIZ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    move-object v11, v1

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, LX/0mKV;

    iget-object v0, p0, LX/0HJY;->LLJL:LX/0scK;

    invoke-direct {v1, v0}, LX/0mKV;-><init>(LX/0scK;)V

    iput-object v1, p0, LX/0HJY;->LLJJJJJIL:LX/0mKV;

    invoke-virtual {v1, p0}, LX/0mKV;->addPlayerListener(LX/0gTu;)V

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "position"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0HJY;->LLJJL:I

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 15

    move-object v10, p0

    iget-object v0, v10, LX/0HJY;->LLJJJIL:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    move-object/from16 v5, p2

    if-nez v0, :cond_0

    const v0, 0x7f0e1389

    move-object/from16 v1, p1

    invoke-static {v1, v0, v5, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v10, LX/0HJY;->LLJJJIL:Landroid/view/ViewGroup;

    :cond_0
    iget-object v1, v10, LX/0HJY;->LLJJJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b3b2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12AJ;

    iput-object v0, v10, LX/0HJY;->LLJJI:LX/12AJ;

    iget-object v1, v10, LX/0HJY;->LLJJJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b4524

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Chg;

    iput-object v0, v10, LX/0HJY;->LLJJIII:LX/0Chg;

    iget-object v1, v10, LX/0HJY;->LLJJJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b3b7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12xr;

    iput-object v0, v10, LX/0HJY;->LLJJIJI:LX/12xr;

    iget-object v1, v10, LX/0HJY;->LLJJJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b44fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/0HJY;->LLJJIJIL:Landroid/view/View;

    iget-object v1, v10, LX/0HJY;->LLJJJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b5be5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, LX/0HJY;->LLJJIJIIJIL:Landroid/widget/TextView;

    iget-object v0, v10, LX/0HJY;->LLJJIJI:LX/12xr;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, LX/12xr;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v10, LX/0HJY;->LLJJIJIIJIL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v10, LX/0HJY;->LLJJIJI:LX/12xr;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, LX/12xr;->setColor(I)V

    iget-object v4, v10, LX/0HJY;->LLJJIJI:LX/12xr;

    iget-object v0, v10, LX/0HJY;->LLJJJIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, LX/12xr;->setThickness(I)V

    iget-object v6, v10, LX/0HJY;->LLJJJIL:Landroid/view/ViewGroup;

    new-instance v4, LX/0GYY;

    iget-object v0, v10, LX/0HJY;->LLJJI:LX/12AJ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v4, v0}, LX/0GYY;-><init>(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, v10, LX/0HJY;->LLJJJIL:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, v10, LX/0HJY;->LLJJJIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b6443

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v1, v10, LX/0HJY;->LLJL:LX/0scK;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const-class v0, LX/0HJf;

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HJf;

    invoke-interface {v0}, LX/0HJf;->LIZIZ()Lcom/ss/android/ugc/aweme/services/mvtemplate/KeepSurfaceTextureViewFactoryImpl;

    move-result-object v1

    invoke-virtual {v10}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/mvtemplate/KeepSurfaceTextureViewFactoryImpl;->create(Landroid/content/Context;)Landroid/view/TextureView;

    move-result-object v0

    iput-object v0, v10, LX/0HJY;->LLJZ:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v0, v10, LX/0HJY;->LLJZ:Landroid/view/TextureView;

    invoke-static {v0, v1}, LX/0X3I;->Q1(Landroid/view/TextureView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v10, LX/0HJY;->LLJZ:Landroid/view/TextureView;

    invoke-virtual {v6, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, v10, LX/0HJY;->LLJJJJJIL:LX/0mKV;

    iget-object v0, v10, LX/0HJY;->LLJZ:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, LX/0mKV;->wrap(Landroid/view/TextureView;)V

    :cond_1
    invoke-static {}, LX/0Eph;->LIZIZ()Z

    invoke-static {}, LX/0AJo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/0HJY;->LLJJJJ:LX/0HJU;

    invoke-interface {v0}, LX/0HJU;->LJ()LX/0HM1;

    move-result-object v1

    sget-object v0, LX/0HM1;->CUT_SAME:LX/0HM1;

    if-ne v1, v0, :cond_2

    iget-object v0, v10, LX/0HJY;->LLJJJJ:LX/0HJU;

    check-cast v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->author:Lcom/ss/android/ugc/aweme/cutsame/AuthorInfo;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v10}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f010314

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v10}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v2, v4}, Lcom/bytedance/tux/icon/TuxIconView;->LIZLLL(Z)V

    invoke-virtual {v10}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-virtual {v10}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800035

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, v10, LX/0HJY;->LLJJJIL:Landroid/view/ViewGroup;

    iget v0, v10, LX/0HJY;->LLJJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v10, LX/0HJY;->LLJJJIL:Landroid/view/ViewGroup;

    new-instance v1, LY/ARunnableS48S0200000_5;

    const/16 v0, 0x4b

    invoke-direct {v1, v10, v5, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v10, LX/0HJY;->LLJJJJ:LX/0HJU;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0HJU;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-array v11, v4, [Z

    aput-boolean v3, v11, v3

    iget-object v0, v10, LX/0HJY;->LLJJJJ:LX/0HJU;

    invoke-interface {v0}, LX/0HJU;->LIZ()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v10, LX/0HJY;->LLJL:LX/0scK;

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    :cond_3
    new-instance v8, LX/0HJZ;

    move-object v14, v3

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, LX/0HJZ;-><init>(LX/0HJY;[ZJLjava/lang/String;)V

    iget-object v2, v10, LX/0HJY;->LLJJI:LX/12AJ;

    const/4 v4, 0x1

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v5, v4

    move-object v9, v7

    invoke-static/range {v2 .. v9}, LX/0le3;->LJIIJ(LX/1295;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V

    :cond_4
    iget v0, v10, LX/0HJY;->LLJJL:I

    if-nez v0, :cond_5

    iget-boolean v0, v10, LX/0HJY;->LLJLIL:Z

    if-nez v0, :cond_5

    iget-object v0, v10, LX/0HJY;->LLJZ:Landroid/view/TextureView;

    if-eqz v0, :cond_5

    iget-object v2, v10, LX/0HJY;->LLJZ:Landroid/view/TextureView;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x8f

    invoke-direct {v1, v10, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    iget-object v0, v10, LX/0HJY;->LLJJJIL:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayPause(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPlayStop(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0HJY;->LLJJI:LX/12AJ;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0HJY;->LLJLLIL:LX/0gTu;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0gTu;->onResumePlay(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onSeekEnd(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
