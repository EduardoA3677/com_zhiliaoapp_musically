.class public abstract Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;
.super LX/0sUT;
.source "SourceFile"

# interfaces
.implements LX/0H45;
.implements LX/0Sp0;


# instance fields
.field public LLJJIII:Landroidx/viewpager/widget/ViewPager;

.field public LLJJIJI:Landroid/view/View;

.field public final LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LLJJJ:I

.field public LLJJJIL:Ljava/lang/String;

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0sUT;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJJIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJJJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LJJZZIII(Z)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public LLLIILIL()V
    .locals 3

    invoke-virtual {p0}, LX/0sUT;->requireFragmentActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0oEn;->LIZLLL(LX/0t7j;)LX/13ZI;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, LX/13ZI;->LIZIZ(ZZ)V

    const v0, 0x7f06005b

    invoke-virtual {v2, v0}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v2, v0}, LX/13ZI;->LJFF(I)V

    iget-object v0, v2, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v1}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {v2}, LX/13ZI;->LIZJ()V

    return-void
.end method

.method public LLLILZ()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJJJJIL:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b59c4

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIII:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f0b08af

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJIJI:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLLIILIL()V

    return-void

    :cond_2
    const v0, 0x7f0b59c3

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    goto :goto_0
.end method

.method public final getType()LX/0H2K;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0sUT;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "celebration_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJJ:I

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v0, "unique_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJJIL:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/BaseOnThisDayPreviewScene;->LLJJJJ:Ljava/lang/String;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e1d43

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
