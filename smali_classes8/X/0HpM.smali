.class public LX/0HpM;
.super LX/0Hps;
.source "SourceFile"


# static fields
.field public static final LLJJJIL:I


# instance fields
.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0Hpf;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZLLLIL:LX/05uo;

.field public LLJ:Landroid/widget/FrameLayout;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJILJIL:LX/13dw;

.field public LLJILJILJ:Landroid/widget/ImageView;

.field public LLJILLL:Landroid/widget/ImageView;

.field public final LLJJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:I

.field public final LLJJIII:I

.field public final LLJJIJI:I

.field public LLJJIJIIJIL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Ls6k/k3;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0HpM;->LLJJJIL:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;LX/0Hpf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "LX/0Hpf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0Hps;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    iput-object p2, p0, LX/0HpM;->LLILZ:Ljava/util/List;

    iput-object p3, p0, LX/0HpM;->LLILZIL:LX/0Hpf;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0HpM;->LLJJ:Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0HpM;->LLJJI:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0HpM;->LLJJIII:I

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0HpM;->LLJJIJI:I

    return-void
.end method

.method private final LJIILJJIL(I)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0HpM;->LLJJ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static LJJI(LX/0HpM;LX/10fW;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, p0, LX/0HpM;->LLJJIJIIJIL:LX/0mt1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x33d

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, p0, v3, v1}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method


# virtual methods
.method public LIZIZ(Ls6k/k3;)V
    .locals 5

    iget-object v0, p0, LX/0HpM;->LLJJIJIIJIL:LX/0mt1;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBindViewHolder,isStateInit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",config:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ToolbarItemHolder"

    invoke-static {v0, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ls6k/k3;->LLJJL:Ljava/lang/String;

    iput-object v0, p0, LX/0HpM;->LLJJIJIL:Ljava/lang/String;

    if-nez v2, :cond_2

    new-instance v0, LX/0mt1;

    invoke-direct {v0, p1}, LX/0mt1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0HpM;->LLJJIJIIJIL:LX/0mt1;

    sget-object v2, LX/0Hpb;->LL:LX/0Hpb;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x333

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HpM;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v2, v0, v1}, LX/0HpM;->LJIL(LX/10fW;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0HpU;->LL:LX/0HpU;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x334

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HpM;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v2, v0, v1}, LX/0HpM;->LJIL(LX/10fW;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0HpT;->LL:LX/0HpT;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x336

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HpM;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v2, v0, v1}, LX/0HpM;->LJIL(LX/10fW;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0HpV;->LL:LX/0HpV;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x33a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HpM;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v2, v0, v1}, LX/0HpM;->LJIL(LX/10fW;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0Hpc;->LL:LX/0Hpc;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x33e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HpM;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v2, v0, v1}, LX/0HpM;->LJIL(LX/10fW;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/0HpM;->LLJJJ:Z

    if-nez v0, :cond_0

    sget-object v2, LX/0HpW;->LL:LX/0HpW;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x33f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HpM;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v2, v0, v1}, LX/0HpM;->LJIL(LX/10fW;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v2, LX/0HpX;->LL:LX/0HpX;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x340

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HpM;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v2, v0, v1}, LX/0HpM;->LJIL(LX/10fW;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0HpY;->LL:LX/0HpY;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x341

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HpM;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v2, v0, v1}, LX/0HpM;->LJIL(LX/10fW;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0HpS;->LL:LX/0HpS;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x342

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HpM;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v2, v0, v1}, LX/0HpM;->LJIL(LX/10fW;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0HpZ;->LL:LX/0HpZ;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x344

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HpM;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v2, v0, v1}, LX/0HpM;->LJIL(LX/10fW;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0Hpa;->LL:LX/0Hpa;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x346

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HpM;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v2, v0, v1}, LX/0HpM;->LJIL(LX/10fW;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/0Hpd;->LL:LX/0Hpd;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x349

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HpM;I)V

    invoke-static {p0, v2, v1}, LX/0HpM;->LJJI(LX/0HpM;LX/10fW;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/0HpM;->LLJJJ:Z

    if-nez v0, :cond_1

    sget-object v2, LX/0Hpe;->LL:LX/0Hpe;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x34b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HpM;I)V

    invoke-static {p0, v2, v1}, LX/0HpM;->LJJI(LX/0HpM;LX/10fW;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {p0}, LX/0HpM;->LJIIL()V

    invoke-virtual {p0, v3}, LX/0HpM;->LJIILIIL(I)V

    :goto_1
    iget-object v1, p0, LX/0Hps;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0HpM;->LJIJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ls6k/k3;->LLJ:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance v0, LX/0laX;

    invoke-direct {v0, p0, p1}, LX/0laX;-><init>(LX/0HpM;Ls6k/k3;)V

    invoke-static {v1, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0HpM;->LLJJIJIIJIL:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x339

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Ls6k/k3;I)V

    invoke-virtual {v2, v1, v4}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ls6k/k3;)V
    .locals 3

    iget-object v2, p0, LX/0HpM;->LLJJIJIIJIL:LX/0mt1;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x338

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Ls6k/k3;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public LJ()LX/0Hnx;
    .locals 7

    new-instance v0, LX/0Hnx;

    invoke-virtual {p0}, LX/0HpM;->LJIJJLI()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, LX/0HpM;->LJIIZILJ()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    iget-object v3, p0, LX/0HpM;->LLJ:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0HpM;->LJIJ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    invoke-virtual {p0}, LX/0HpM;->LJIJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    iget-object v6, p0, LX/0HpM;->LLIZLLLIL:LX/05uo;

    invoke-direct/range {v0 .. v6}, LX/0Hnx;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJFF()V
    .locals 0

    invoke-virtual {p0}, LX/0HpM;->LJJII()V

    invoke-super {p0}, LX/0Hps;->LJFF()V

    return-void
.end method

.method public LJIIIIZZ()I
    .locals 1

    const v0, 0x7f0e158b

    return v0
.end method

.method public final LJIIIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HpM;->LLILZ:Ljava/util/List;

    return-object v0
.end method

.method public LJIIJJI(Landroid/view/View;)V
    .locals 9

    move-object v3, p1

    iput-object v3, p0, LX/0HpM;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b0edb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0HpM;->LLJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b7af6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0HpM;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7ae3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0HpM;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b7aed

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0HpM;->LLJILJIL:LX/13dw;

    const v0, 0x7f0b7af1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0HpM;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3b2c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0HpM;->LLJILJILJ:Landroid/widget/ImageView;

    const v0, 0x7f0b3cc9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0HpM;->LLJILLL:Landroid/widget/ImageView;

    invoke-static {}, LX/0T6b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0HpM;->LLJILJILJ:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f040616

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    new-instance v2, LX/0Hnx;

    invoke-virtual {p0}, LX/0HpM;->LJIIZILJ()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v4

    iget-object v5, p0, LX/0HpM;->LLJ:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LX/0HpM;->LJIJ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v6

    invoke-virtual {p0}, LX/0HpM;->LJIJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    iget-object v8, p0, LX/0HpM;->LLIZLLLIL:LX/05uo;

    invoke-direct/range {v2 .. v8}, LX/0Hnx;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-static {}, LX/0APH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0HpM;->LJJII()V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0HpM;LX/0Hnx;I)V

    invoke-static {v3, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0HpP;

    invoke-direct {v0, p0, v2}, LX/0HpP;-><init>(LX/0HpM;LX/0Hnx;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJIIL()V
    .locals 0

    return-void
.end method

.method public LJIILIIL(I)V
    .locals 8

    invoke-virtual {p0}, LX/0HpM;->LJIILLIIL()Ls6k/k3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls6k/k3;->LLJILJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    new-instance v1, LX/0T25;

    invoke-virtual {p0}, LX/0HpM;->LJIIZILJ()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-virtual {p0}, LX/0HpM;->LJIJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    iget-object v5, p0, LX/0HpM;->LLIZLLLIL:LX/05uo;

    iget-object v6, p0, LX/0HpM;->LLJILLL:Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/0HpM;->LJIJI()LX/13dw;

    move-result-object v7

    move v4, p1

    invoke-direct/range {v1 .. v7}, LX/0T25;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;Landroidx/appcompat/widget/AppCompatTextView;ILX/05uo;Landroid/widget/ImageView;LX/13dw;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIILL(Ls6k/k3;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p1, Ls6k/k3;->LLILL:LX/0Hon;

    invoke-interface {v0}, LX/0Hon;->getItemTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "reverse_camera"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12087d

    invoke-direct {p0, v0}, LX/0HpM;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "beauty"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Ls6k/k3;->LLILZ:Z

    if-eqz v0, :cond_1

    const v0, 0x7f120883

    invoke-direct {p0, v0}, LX/0HpM;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "filter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120875

    invoke-direct {p0, v0}, LX/0HpM;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v0, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120876

    invoke-direct {p0, v0}, LX/0HpM;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v0, "ratio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12082e

    invoke-direct {p0, v0}, LX/0HpM;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    const-string v0, "speed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120878

    invoke-direct {p0, v0}, LX/0HpM;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    const-string v0, "timer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120877

    invoke-direct {p0, v0}, LX/0HpM;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f120882

    invoke-direct {p0, v0}, LX/0HpM;->LJIILJJIL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x583b34de -> :sswitch_0
        -0x5307ef84 -> :sswitch_1
        -0x4bf73488 -> :sswitch_2
        0x36452d -> :sswitch_3
        0x674500b -> :sswitch_4
        0x6890047 -> :sswitch_5
        0x6940745 -> :sswitch_6
    .end sparse-switch
.end method

.method public final LJIILLIIL()Ls6k/k3;
    .locals 1

    iget-object v0, p0, LX/0HpM;->LLJJIJIIJIL:LX/0mt1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Ls6k/k3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, LX/0HpM;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJ()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0HpM;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJI()LX/13dw;
    .locals 1

    iget-object v0, p0, LX/0HpM;->LLJILJIL:LX/13dw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0HpM;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJLI()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0HpM;->LLILZLL:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIL(LX/10fW;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/0HpM;->LLJJIJIIJIL:LX/0mt1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p3}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJJIFFI(LX/0Hph;Z)V
    .locals 8

    iget-object v0, p0, LX/0HpM;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Hps;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0Hpi;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0Hpo;

    if-eqz v0, :cond_e

    sget-object p1, LX/0Hpm;->LIZ:LX/0Hpm;

    :cond_1
    :goto_0
    instance-of v0, p1, LX/0Hpj;

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0HpM;->LJIJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/animation/Animator;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    instance-of v0, p1, LX/0Hpm;

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p0}, LX/0HpM;->LJIJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/0HpM;->LJIJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LX/0HpM;->LJIILLIIL()Ls6k/k3;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Ls6k/k3;->LLILZIL:Z

    if-nez v0, :cond_4

    :goto_3
    invoke-static {v1, v5}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    :cond_3
    return-void

    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/0Hpi;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0HpM;->LJIJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/animation/Animator;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_9
    instance-of v0, p1, LX/0Hpo;

    if-eqz v0, :cond_d

    if-nez p2, :cond_d

    const/4 v4, 0x1

    :goto_4
    invoke-virtual {p0}, LX/0HpM;->LJIJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    if-eqz v4, :cond_c

    invoke-virtual {p0}, LX/0HpM;->LJIILLIIL()Ls6k/k3;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Ls6k/k3;->LLILZIL:Z

    if-nez v0, :cond_b

    :goto_5
    invoke-virtual {p0}, LX/0HpM;->LJIJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v3, v0, v6

    aput v5, v0, v7

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v4, :cond_a

    const-wide/16 v0, 0xfa

    :goto_6
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS3S0110000_7;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v0}, LY/ALAdapterS3S0110000_7;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, LX/0HpM;->LJIJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_a
    const-wide/16 v0, 0xc8

    goto :goto_6

    :cond_b
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    goto :goto_4

    :cond_e
    instance-of v0, p1, LX/0Hpn;

    if-eqz v0, :cond_f

    sget-object p1, LX/0Hpl;->LIZ:LX/0Hpl;

    goto/16 :goto_0

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJJII()V
    .locals 2

    invoke-virtual {p0}, LX/0HpM;->LJIIZILJ()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    iget-object v0, p0, LX/0HpM;->LLIZLLLIL:LX/05uo;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0HpM;->LJIJJ()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0HpM;->LLJILLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
