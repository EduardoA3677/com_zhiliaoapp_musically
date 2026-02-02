.class public LX/0I0p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0I0p;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I0p;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0I0p;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0I0p;)V
    .locals 2

    iget-object v0, p0, LX/0I0p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLJLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0I0p;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onGlobalLayout$1(LX/0I0p;)V
    .locals 8

    iget-object v6, p0, LX/0I0p;->l0:Ljava/lang/Object;

    check-cast v6, LX/0GDx;

    iget-wide v3, v6, LX/0GDx;->LLLLJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0I0p;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->clipDuration:J

    iput-wide v0, v6, LX/0GDx;->LLLLJI:J

    :cond_0
    iget-wide v0, v6, LX/0GDx;->LLLLJI:J

    long-to-float v5, v0

    iget-wide v1, v6, LX/0GDx;->LLLLJ:J

    long-to-float v0, v1

    div-float/2addr v5, v0

    iget-object v0, v6, LX/0GDx;->LLJJL:LX/0GDz;

    const/4 v7, 0x0

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    invoke-virtual {v0}, LX/0GDz;->getScrollRange()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    iget-object v4, p0, LX/0I0p;->l0:Ljava/lang/Object;

    check-cast v4, LX/0GDx;

    iget v0, v4, LX/0GDx;->LLLLILI:I

    int-to-float v3, v0

    iget-object v0, v4, LX/0GDx;->LLLLIILLL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    iget-object v0, v4, LX/0GDx;->LLJJL:LX/0GDz;

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-virtual {v0}, LX/0GDz;->getScrollRange()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-int v2, v3

    iget-object v0, p0, LX/0I0p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    iget-object v1, v0, LX/0GDx;->LLJJL:LX/0GDz;

    if-nez v1, :cond_4

    move-object v1, v7

    :cond_4
    float-to-int v0, v5

    invoke-virtual {v1, v0, v2}, LX/0GDz;->LIZ(II)V

    iget-object v0, p0, LX/0I0p;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;->selectIndex:I

    if-gez v0, :cond_5

    iget-object v0, p0, LX/0I0p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isEditorProReplace:Z

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p0, LX/0I0p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    invoke-virtual {v0}, LX/0GDx;->LLLLII()V

    iget-object v0, p0, LX/0I0p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    invoke-virtual {v0}, LX/0GDx;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v5, Lkotlin/Pair;

    iget-object v0, p0, LX/0I0p;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->startTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/0I0p;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->startTime:I

    int-to-long v2, v0

    iget-object v0, p0, LX/0I0p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    iget-wide v0, v0, LX/0GDx;->LLLLJI:J

    add-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLJIL(Lkotlin/Pair;)V

    :cond_6
    iget-object v0, p0, LX/0I0p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    invoke-virtual {v0}, LX/0GDx;->LLLILZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLLIZZ()V

    :cond_7
    iget-object v0, p0, LX/0I0p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    invoke-virtual {v0}, LX/0GDx;->LLLLIL()V

    :cond_8
    iget-object v0, p0, LX/0I0p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    iget-object v0, v0, LX/0GDx;->LLJJL:LX/0GDz;

    if-eqz v0, :cond_9

    move-object v7, v0

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/0I0p;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GDx;

    iget-object v0, v1, LX/0GDx;->LLLILZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChoosePhotoPreviewPageConfig;->isEditorProReplace:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v1, LX/0GDx;->LLLLLILLIL:Z

    if-nez v0, :cond_b

    iget-object v0, v1, LX/0GDx;->LLLLLJLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iget-object v0, p0, LX/0I0p;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    iget-wide v0, v0, LX/0GDx;->LLLLJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0FcQ;->LJIIJ(Landroid/os/Bundle;Ljava/lang/String;)LX/0Enn;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "choose_longer_video_replace_preview"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    iget-object v1, p0, LX/0I0p;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GDx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0GDx;->LLLLLILLIL:Z

    :cond_b
    return-void
.end method

.method public static final onGlobalLayout$2(LX/0I0p;)V
    .locals 4

    iget-object v1, p0, LX/0I0p;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0I0p;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_0
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v1, LX/0Hfj;

    const-string v0, "lazyBeautyFilter"

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hfj;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0I0p;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v2, Lxd3/a;

    new-instance v1, LY/AObjectS111S0000000_7;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AObjectS111S0000000_7;-><init>(I)V

    invoke-static {v3, v2, v1}, LX/0HTS;->LIZ(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0I0p;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0I0p;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLIL:LX/0scK;

    const-class v1, Lxd3/a;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd3/a;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lxd3/a;->xv0(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0I0p;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0I0p;->onGlobalLayout$0(LX/0I0p;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0I0p;->onGlobalLayout$1(LX/0I0p;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0I0p;->onGlobalLayout$2(LX/0I0p;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
