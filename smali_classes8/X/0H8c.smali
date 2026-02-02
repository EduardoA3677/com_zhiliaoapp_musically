.class public final LX/0H8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H8r;


# instance fields
.field public final synthetic LIZ:LX/0H8f;


# direct methods
.method public constructor <init>(LX/0H8f;)V
    .locals 0

    iput-object p1, p0, LX/0H8c;->LIZ:LX/0H8f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0H8c;->LIZ:LX/0H8f;

    iget-object v0, v0, LX/0H8f;->LLJJJ:LX/05vD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05vD;->LL:LX/0D2z;

    invoke-static {v0, p1}, LX/0Rx3;->LJIIIIZZ(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(II)V
    .locals 5

    iget-object v0, p0, LX/0H8c;->LIZ:LX/0H8f;

    invoke-virtual {v0}, LX/0H8f;->LLLIZZ()LX/0H84;

    move-result-object v0

    iget-object v0, v0, LX/0H84;->LIZJ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0H7y;

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-ne p1, p2, :cond_2

    iget-object v0, v2, LX/0H7y;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJI()Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LIZLLL()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentMask;->LJ()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    iget-object v0, p0, LX/0H8c;->LIZ:LX/0H8f;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0H8h;

    iget-object v0, v0, LX/0H8h;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0H8c;->LIZ:LX/0H8f;

    invoke-virtual {v0}, LX/0H8f;->LLLIZZ()LX/0H84;

    move-result-object v0

    iget-object v0, v0, LX/0H84;->LIZJ:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0H7y;

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v4, v2, LX/0H7y;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;

    iget-object v3, v1, LX/0H7y;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;

    iget-object v0, p0, LX/0H8c;->LIZ:LX/0H8f;

    invoke-virtual {v0}, LX/0H8f;->LLLIZZ()LX/0H84;

    move-result-object v0

    iget-object v0, v0, LX/0H84;->LIZJ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H7y;

    if-eqz v0, :cond_4

    iput-object v3, v0, LX/0H7y;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;

    :cond_4
    iget-object v0, p0, LX/0H8c;->LIZ:LX/0H8f;

    invoke-virtual {v0}, LX/0H8f;->LLLIZZ()LX/0H84;

    move-result-object v0

    iget-object v0, v0, LX/0H84;->LIZJ:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H7y;

    if-eqz v0, :cond_5

    iput-object v4, v0, LX/0H7y;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;

    :cond_5
    iget-object v0, p0, LX/0H8c;->LIZ:LX/0H8f;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H8J;

    iget-object v0, v0, LX/0H8J;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0H8c;->LIZ:LX/0H8f;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H8J;

    iget-object v0, v0, LX/0H8J;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0H8c;->LIZ:LX/0H8f;

    invoke-virtual {v0}, LX/0H8f;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    sget-object v0, LX/0H8b;->LIZ:LX/0H8b;

    invoke-static {v1, v0}, LX/0H8X;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0H8Y;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0H8c;->LIZ:LX/0H8f;

    iget-object v0, v0, LX/0H8f;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H8d;

    iget-object v1, v0, LX/0H8d;->LIZ:LX/1295;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(I)V
    .locals 8

    iget-object v0, p0, LX/0H8c;->LIZ:LX/0H8f;

    invoke-virtual {v0}, LX/0H8f;->LLLIZZ()LX/0H84;

    move-result-object v0

    iget-object v0, v0, LX/0H84;->LIZJ:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H7y;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0H7y;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInnerImageInfo;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0H8c;->LIZ:LX/0H8f;

    iget-object v0, v0, LX/0H8f;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0H8d;

    iget-object v0, p0, LX/0H8c;->LIZ:LX/0H8f;

    iget-object v4, v0, LX/0H8f;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    if-nez v4, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0H8c;->LIZ:LX/0H8f;

    iget-object v0, v0, LX/0H8f;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0H8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, v1, LX/0H8d;->LIZ:LX/1295;

    if-eqz v4, :cond_8

    goto/16 :goto_2

    :cond_1
    iget-object v0, v5, LX/0H8d;->LIZ:LX/1295;

    if-nez v0, :cond_2

    new-instance v2, LX/1295;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1295;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0xdc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/16 v0, 0x143

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0x33

    invoke-direct {v7, v6, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v2, v7}, LX/0X3I;->T2(LX/1295;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/1290;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0}, LX/1290;-><init>(Landroid/content/res/Resources;)V

    sget-object v0, LX/0vpd;->LIZJ:LX/0SN0;

    iput-object v0, v1, LX/1290;->LJIIL:LX/0vpd;

    invoke-virtual {v1}, LX/1290;->LIZ()LX/129X;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/128p;->setHierarchy(LX/12C1;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v2, v0}, LX/0X3I;->C1(LX/1295;F)V

    iput-object v2, v5, LX/0H8d;->LIZ:LX/1295;

    :cond_2
    iget-object v2, v5, LX/0H8d;->LIZ:LX/1295;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    goto/16 :goto_0

    :cond_5
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_6
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v3}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_3

    :cond_7
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/12BE;->LJI(Landroid/net/Uri;)LX/12BE;

    invoke-virtual {v4}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v2, LX/12BR;->LJIILJJIL:LX/12Br;

    new-instance v1, LX/0I1K;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/0I1K;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v2}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/128p;->setController(LX/12Br;)V

    :catch_0
    :cond_8
    iget-object v0, p0, LX/0H8c;->LIZ:LX/0H8f;

    invoke-virtual {v0}, LX/0H8f;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    sget-object v0, LX/0H8Z;->LIZ:LX/0H8Z;

    invoke-static {v1, v0}, LX/0H8X;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0H8Y;)V

    :cond_9
    return-void
.end method

.method public final LJ(FF)V
    .locals 3

    iget-object v0, p0, LX/0H8c;->LIZ:LX/0H8f;

    iget-object v0, v0, LX/0H8f;->LLJLIL:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    add-float/2addr p1, v0

    iget-object v0, p0, LX/0H8c;->LIZ:LX/0H8f;

    iget-object v0, v0, LX/0H8f;->LLJLIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_0
    int-to-float v0, v1

    add-float/2addr p2, v0

    iget-object v0, p0, LX/0H8c;->LIZ:LX/0H8f;

    iget-object v0, v0, LX/0H8f;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H8d;

    iget-object v2, v0, LX/0H8d;->LIZ:LX/1295;

    if-eqz v2, :cond_1

    const/16 v0, 0xdc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    const/16 v0, 0x143

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(Landroid/graphics/RectF;I)V
    .locals 6

    iget-object v1, p0, LX/0H8c;->LIZ:LX/0H8f;

    iget v0, v1, LX/0H8f;->LLJJIJIL:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0H8c;->LIZ:LX/0H8f;

    invoke-virtual {v0}, LX/0H8f;->LLLL()V

    iget-object v3, p0, LX/0H8c;->LIZ:LX/0H8f;

    iput p2, v3, LX/0H8f;->LLJJIJIL:I

    new-instance v4, LX/05vD;

    invoke-direct {v4, v1}, LX/05vD;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LX/0H8c;->LIZ:LX/0H8f;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v5, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x33

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x7d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H8f;I)V

    invoke-virtual {v4, v1}, LX/05vD;->setOnAlbumBtnClicked(Lkotlin/jvm/functions/Function0;)V

    iput-object v4, v3, LX/0H8f;->LLJJJ:LX/05vD;

    iget-object v0, p0, LX/0H8c;->LIZ:LX/0H8f;

    iget-object v1, v0, LX/0H8f;->LLJL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/0H8f;->LLJJJ:LX/05vD;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/0H8c;->LIZ:LX/0H8f;

    invoke-virtual {v0}, LX/0H8f;->LLLJIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    sget-object v0, LX/0H8a;->LIZ:LX/0H8a;

    invoke-static {v1, v0}, LX/0H8X;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0H8Y;)V

    return-void
.end method

.method public final LJII()V
    .locals 1

    iget-object v0, p0, LX/0H8c;->LIZ:LX/0H8f;

    invoke-virtual {v0}, LX/0H8f;->LLLL()V

    return-void
.end method
