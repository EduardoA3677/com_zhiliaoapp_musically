.class public final LX/0J5g;
.super LX/0J5l;
.source "SourceFile"


# static fields
.field public static final LLILLL:I

.field public static final LLILZ:I

.field public static final LLILZIL:I


# instance fields
.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:LX/0o06;

.field public final LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0J5g;->LLILLL:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0J5g;->LLILZ:I

    const v0, 0x7f06035e

    sput v0, LX/0J5g;->LLILZIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, LX/0J5l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e06be

    const/4 v4, 0x1

    invoke-static {v1, v0, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b170c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0J5g;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1709

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b170b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0o06;

    iput-object v3, p0, LX/0J5g;->LLILL:LX/0o06;

    const v0, 0x7f0b1706

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0J5g;->LLILLIZIL:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v3}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelHorizontalCell;

    aput-object v0, v1, v2

    invoke-virtual {v3, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v3, v2}, LX/0o06;->setOrientation(I)V

    :cond_1
    new-instance v1, Lt8b/AkS615S0100000_8;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lt8b/AkS615S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setData(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout;)V
    .locals 7

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout$Horizontal;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout$Horizontal;

    if-eqz p1, :cond_6

    iget-object v2, p0, LX/0J5g;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout$Horizontal;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const-string v0, "pdp_icon_label_horizontal_view"

    invoke-static {v2, v1, v0, v6}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    :cond_0
    iget-boolean v0, p0, LX/0J5g;->LLILLJJLI:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0J5g;->LLILLJJLI:Z

    iget-object v5, p0, LX/0J5g;->LLILL:LX/0o06;

    if-eqz v5, :cond_1

    new-instance v4, LX/05uC;

    sget v3, LX/0J5g;->LLILLL:I

    sget v2, LX/0J5g;->LLILZ:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, LX/0J5g;->LLILZIL:I

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, LX/05uC;-><init>(IILjava/lang/Integer;)V

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v2, LX/0D6i;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0J5g;I)V

    invoke-direct {v2, v1}, LX/0D6i;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    iget-object v0, p0, LX/0J5g;->LLILL:LX/0o06;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout$Horizontal;->items:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelItem;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0J5g;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelItem;->onButtonShow:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0J5g;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelItem;->onButtonClick:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout$Horizontal;->maxWidthRules:Ljava/util/List;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelItem;->maxWidthRules:Ljava/util/List;

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout$Horizontal;->maxDisplayLines:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelItem;->maxDisplayLines:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-virtual {v5, v4, v6}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_4
    iget-object v2, p0, LX/0J5g;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_5

    new-instance v1, Lt8b/AkS615S0100000_8;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lt8b/AkS615S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x7b

    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/view/iconlabelgroup/IconLabelGroupLayout$Horizontal;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0J5g;I)V

    invoke-static {p0, v2, v1}, LX/0k5y;->LIZIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    return-void
.end method
