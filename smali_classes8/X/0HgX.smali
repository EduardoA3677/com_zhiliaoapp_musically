.class public final LX/0HgX;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0Heq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Heq;",
        ">;",
        "LX/0FzW;",
        "LX/0Heq;"
    }
.end annotation


# static fields
.field public static final LLILZ:LX/0HgY;

.field public static final LLILZIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:I

.field public final LLILLIZIL:LX/05qz;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/04vH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/04vH<",
            "LX/0Hgv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HgY;

    invoke-direct {v0}, LX/0HgY;-><init>()V

    sput-object v0, LX/0HgX;->LLILZ:LX/0HgY;

    const/16 v0, 0x8

    sput v0, LX/0HgX;->LLILZIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;I)V
    .locals 2

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HgX;->LL:LX/0scK;

    iput-object p2, p0, LX/0HgX;->LLILIL:LX/0sYM;

    iput p3, p0, LX/0HgX;->LLILL:I

    new-instance v1, LX/05qz;

    invoke-virtual {p0}, LX/0HgX;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05qz;-><init>(LX/0scK;)V

    iput-object v1, p0, LX/0HgX;->LLILLIZIL:LX/05qz;

    const/16 v0, 0x140

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HgX;->LLILLJJLI:LX/05ta;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x21d

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0HgX;->LLILLL:LX/04vH;

    return-void
.end method

.method private final L2()Lcom/ss/android/ugc/aweme/shortvideo/aigc/IAigcStateHolder;
    .locals 1

    iget-object v0, p0, LX/0HgX;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/aigc/IAigcStateHolder;

    return-object v0
.end method

.method private final S2()V
    .locals 4

    iget-object v1, p0, LX/0HgX;->LLILIL:LX/0sYM;

    iget-object v0, p0, LX/0HgX;->LLILLIZIL:LX/05qz;

    invoke-virtual {v1, v0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0HgX;->LLILIL:LX/0sYM;

    iget v2, p0, LX/0HgX;->LLILL:I

    iget-object v1, p0, LX/0HgX;->LLILLIZIL:LX/05qz;

    const-string v0, "AigcRecordingInProgressComponent"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Lw0()V
    .locals 5

    invoke-static {}, LX/0A2Q;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0HgX;->S2()V

    :cond_0
    iget-object v4, p0, LX/0HgX;->LLILLIZIL:LX/05qz;

    iget-object v1, v4, LX/05qz;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    new-instance v3, LX/01rK;

    invoke-direct {v3}, LX/01rK;-><init>()V

    const/4 v0, 0x1

    iput v0, v3, LX/01rK;->element:I

    iget-object v2, v4, LX/05qz;->LLIZLLLIL:Lm83/a;

    if-eqz v2, :cond_2

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x25

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public M2()LX/0Heq;
    .locals 0

    return-object p0
.end method

.method public T12()V
    .locals 2

    iget-object v0, p0, LX/0HgX;->LLILLIZIL:LX/05qz;

    iget-object v1, v0, LX/05qz;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0HgX;->M2()LX/0Heq;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HgX;->LL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0HgX;->LLILIL:LX/0sYM;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-static {}, LX/0A2Q;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0HgX;->S2()V

    :cond_0
    invoke-direct {p0}, LX/0HgX;->L2()Lcom/ss/android/ugc/aweme/shortvideo/aigc/IAigcStateHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/aigc/IAigcStateHolder;->LIZIZ()LX/0FBT;

    move-result-object v1

    iget-object v0, p0, LX/0HgX;->LLILLL:LX/04vH;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0HgX;->L2()Lcom/ss/android/ugc/aweme/shortvideo/aigc/IAigcStateHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/aigc/IAigcStateHolder;->LIZIZ()LX/0FBT;

    move-result-object v1

    iget-object v0, p0, LX/0HgX;->LLILLL:LX/04vH;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/LiveEvent;->LIZIZ(LX/04vH;)V

    return-void
.end method
