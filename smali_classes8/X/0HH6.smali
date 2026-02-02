.class public final LX/0HH6;
.super LX/0HH5;
.source "SourceFile"


# instance fields
.field public final LLLIIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLLIIL:Z

.field public LLLIILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0mt0;LX/0HHe;LX/0HpB;LX/0HpB;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mt0<",
            "LX/0HHZ;",
            ">;",
            "LX/0HHe;",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, LX/0HH5;-><init>(LX/0mt0;LX/0HHe;LX/0HpB;LX/0HpB;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iput-object p5, p0, LX/0HH6;->LLLIIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HH6;->LLLIIL:Z

    return-void
.end method


# virtual methods
.method public final LLLJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0HH6;->LLLIIL:Z

    return v0
.end method

.method public final LLLL(ZZ)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0HH5;->LLJZ:LX/06Tk;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06Tk;->setNeedLinearBackground(Z)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/0HH5;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0HH6;->LLLIIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0HH6;->LLLIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HHe;

    iget-object v0, v0, LX/0HHe;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HH6;->LLLIL:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 6

    const v0, 0x7f0e1d42

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v0, 0x7f0b10ac

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_0
    iput-object v1, p0, LX/0HH5;->LLJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b10ad

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    iput-object v3, p0, LX/0HH5;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5266

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0HH5;->LLJLL:Landroid/view/View;

    const v0, 0x7f0b10aa

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0HH5;->LLJLLIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b5fde

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0HH5;->LLJLLL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b5fdc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Tk;

    iput-object v0, p0, LX/0HH5;->LLJZ:LX/06Tk;

    const v0, 0x7f0b5fdd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0HH5;->LLJZIJLIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b0ee3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0H4a;

    iput-object v0, p0, LX/0HH5;->LLL:LX/0H4a;

    const v0, 0x7f0b5263

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0HH5;->LLLF:Landroid/view/ViewGroup;

    const v0, 0x7f0b63db

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0HH5;->LLLFF:Landroid/view/ViewGroup;

    const v0, 0x7f0b5288

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0HH5;->LLLFZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4b2d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b4ae0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iput-object v0, p0, LX/0HH6;->LLLIILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    const v0, 0x7f0b6ac3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b4b49

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b4af3    # 1.8515185E38f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b10ee

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, LX/0HH5;->LLJZ:LX/06Tk;

    if-eqz v1, :cond_1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    :cond_1
    iget-object v3, p0, LX/0HH5;->LLJLL:Landroid/view/View;

    if-eqz v3, :cond_2

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v3, p0, LX/0HH5;->LLJLLIL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v3, p0, LX/0HH5;->LLL:LX/0H4a;

    if-eqz v3, :cond_4

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->l5(LX/0H4a;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v5, p0, LX/0HH5;->LLL:LX/0H4a;

    if-eqz v5, :cond_5

    const/16 v0, 0x31

    invoke-static {v0, v5}, LX/13TJ;->LIZJ(ILandroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v5, v2}, LX/0Rx3;->LJI(ILandroid/view/View;Z)V

    :cond_5
    iget-object v0, p0, LX/0HH5;->LLL:LX/0H4a;

    invoke-static {v0}, LX/0y0h;->LIZJ(Landroid/view/View;)V

    sget-object v0, LX/0H3o;->LIZ:Ljava/util/List;

    iget-object v0, p0, LX/0HH6;->LLLIIIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0H3o;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0HTU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0b4921

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x15

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0x14

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x10

    const v0, 0x7f0b5fc7    # 1.8526E38f

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {v2, v3}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_6
    iget-object v1, p0, LX/0HH6;->LLLIILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_7

    const/high16 v0, 0x40900000    # 4.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;->setCornerRadius(F)V

    :cond_7
    invoke-static {p0}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    new-instance v1, LX/0I0t;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0I0t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    return-object v4

    :cond_8
    move-object v1, v3

    goto/16 :goto_0
.end method
