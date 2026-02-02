.class public LX/0I0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0I0f;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0I0f;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0I0f;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0I0f;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object p2, p0, LX/0I0f;->l0:Ljava/lang/Object;

    check-cast p2, LX/01rK;

    iget-object p1, p0, LX/0I0f;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    iget p0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->peekHeight:I

    rsub-int/lit8 p0, p0, 0x64

    mul-int/2addr p0, p3

    div-int/lit8 p0, p0, 0x64

    sub-int/2addr p3, p0

    iput p3, p2, LX/01rK;->element:I

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->behavior:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$1(LX/0I0f;Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, LX/0I0f;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

    iget-boolean v0, v0, Lcom/bytedance/scene/Scene;->mViewDestroyed:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0I0f;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIII:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutChange: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I0f;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const/4 p3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object p2, p0, LX/0I0f;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;

    iget-object v1, p2, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIII:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_3

    iget-object p4, p0, LX/0I0f;->l1:Ljava/lang/Object;

    check-cast p4, Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p2, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 p6, v0, 0x10

    sub-int v0, p1, p6

    div-int/lit8 p0, v0, 0x2

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_1
    invoke-static {p4, v1}, LX/0X3I;->i2(Landroidx/viewpager/widget/ViewPager;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p2, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCanvasWidth(I)V

    iget-object v1, p2, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    div-int/lit8 v0, p1, 0x9

    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVideoCanvasHeight(I)V

    iget-object v0, p2, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/CelebrationVideoTemplatePreviewScene;->LLJLLL:LX/0GXN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0GXN;->LJJIJL()LX/0GZG;

    move-result-object p4

    iput p6, p4, LX/0GZG;->LLJJIII:I

    iget-object p5, p4, LX/0GZG;->LLJJIJIIJIL:Lcom/bytedance/tux/widget/RadiusLayout;

    const/4 p2, 0x1

    if-eqz p5, :cond_2

    new-instance p1, LX/0GYY;

    invoke-virtual {p4}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object p0

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1, p0}, LX/0H80;->LIZJ(DLandroid/content/Context;)I

    move-result v0

    invoke-direct {p1, v0}, LX/0GYY;-><init>(I)V

    invoke-virtual {p5, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p5, p2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p5}, Landroid/view/View;->requestLayout()V

    :cond_2
    sget-object p0, LX/03ts;->LIZIZ:LX/03ts;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setWidth: itemWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CeleTempPreview"

    invoke-static {p0, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v0, p6, 0x10

    div-int/lit8 v0, v0, 0x9

    iput v0, p4, LX/0GZG;->LLJJI:I

    iget-object v0, p4, LX/0GZG;->LLJL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_3

    invoke-virtual {p4, v0, p2, p3}, LX/0GZG;->LLLI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;ZLandroid/view/ViewGroup;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, p3

    goto :goto_1

    :cond_5
    move-object v0, p3

    goto/16 :goto_0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0I0f;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0f;

    invoke-static/range {v0 .. v9}, LX/0I0f;->onLayoutChange$0(LX/0I0f;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0f;

    invoke-static/range {v0 .. v9}, LX/0I0f;->onLayoutChange$1(LX/0I0f;Landroid/view/View;IIIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
