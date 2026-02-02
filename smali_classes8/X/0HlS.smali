.class public final LX/0HlS;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HTG;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HTG;",
        ">;",
        "LX/0HTG;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZLLLIL:I


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:I

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/lang/Integer;

.field public final LLILLL:LX/0HTG;

.field public final LLILZ:LX/03u5;

.field public LLILZIL:Z

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0HlS;

    const-string v2, "planCUIApiComponent"

    const-string v0, "getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/PlanCUIApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0HlS;->LLIZ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0HlS;->LLIZLLLIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;IZLjava/lang/Integer;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HlS;->LL:LX/0sYM;

    iput-object p2, p0, LX/0HlS;->LLILIL:LX/0scK;

    iput p3, p0, LX/0HlS;->LLILL:I

    iput-boolean p4, p0, LX/0HlS;->LLILLIZIL:Z

    iput-object p5, p0, LX/0HlS;->LLILLJJLI:Ljava/lang/Integer;

    iput-object p0, p0, LX/0HlS;->LLILLL:LX/0HTG;

    invoke-virtual {p0}, LX/0HlS;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HlS;->LLILZ:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2df

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HlS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HlS;->LLILZLL:LX/05ta;

    return-void
.end method

.method private final M2()LX/0HlT;
    .locals 1

    iget-object v0, p0, LX/0HlS;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HlT;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0HTG;
    .locals 1

    iget-object v0, p0, LX/0HlS;->LLILLL:LX/0HTG;

    return-object v0
.end method

.method public final S2(Z)V
    .locals 2

    iget-object v1, p0, LX/0HlS;->LL:LX/0sYM;

    const-string v0, "TnSNoticeScene"

    if-eqz p1, :cond_0

    invoke-static {v1, v0}, LX/0HXl;->LIZLLL(LX/0sYM;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/0HXl;->LIZIZ(LX/0sYM;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0HlS;->LLILLL:LX/0HTG;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HlS;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0HlS;->LL:LX/0sYM;

    return-object v0
.end method

.method public final getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 3

    iget-object v2, p0, LX/0HlS;->LLILZ:LX/03u5;

    sget-object v1, LX/0HlS;->LLIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    return-object v0
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0HlS;->S2(Z)V

    return-void
.end method

.method public ja1(IJ)V
    .locals 5

    invoke-direct {p0}, LX/0HlS;->M2()LX/0HlT;

    move-result-object v4

    iget-object v1, v4, LX/0HlT;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, v4, LX/0HlT;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v4, LX/0HlT;->LLJILJIL:LY/ARunnableS63S0100000_7;

    invoke-static {v3, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0HlT;->LLJILJIL:LY/ARunnableS63S0100000_7;

    invoke-static {v3, v0, p2, p3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-object v3, p0, LX/0HlS;->LL:LX/0sYM;

    invoke-direct {p0}, LX/0HlS;->M2()LX/0HlT;

    move-result-object v2

    const-string v1, "TnSNoticeScene"

    const v0, 0x7f0b5fd7

    invoke-virtual {v3, v0, v2, v1}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0HlS;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, LX/0HaP;->UN()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x237

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method
