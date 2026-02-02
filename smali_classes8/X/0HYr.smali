.class public final LX/0HYr;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HWQ;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HWQ;",
        ">;",
        "LX/0HWQ;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLIZ:LX/0HYu;

.field public static final LLIZLLLIL:I


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:I

.field public final LLILLIZIL:LX/0HWQ;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0Gje;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0HWW;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0HYs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HYu;

    invoke-direct {v0}, LX/0HYu;-><init>()V

    sput-object v0, LX/0HYr;->LLIZ:LX/0HYu;

    const/16 v0, 0x8

    sput v0, LX/0HYr;->LLIZLLLIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;I)V
    .locals 2

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HYr;->LL:LX/0sYM;

    iput-object p2, p0, LX/0HYr;->LLILIL:LX/0scK;

    iput p3, p0, LX/0HYr;->LLILL:I

    iput-object p0, p0, LX/0HYr;->LLILLIZIL:LX/0HWQ;

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HYr;->LLILLJJLI:LX/05ta;

    invoke-direct {p0}, LX/0HYr;->M2()LX/0HYv;

    move-result-object v1

    const-string v0, "ABRoll"

    invoke-static {p1, p3, v1, v0}, LX/0HXl;->LIZ(LX/0sYM;ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, LX/0HYs;->HIDDEN:LX/0HYs;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0HYr;->LLILZLL:Lcom/bytedance/als/g0;

    return-void
.end method

.method private final M2()LX/0HYv;
    .locals 1

    iget-object v0, p0, LX/0HYr;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYv;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0HWQ;
    .locals 1

    iget-object v0, p0, LX/0HYr;->LLILLIZIL:LX/0HWQ;

    return-object v0
.end method

.method public O31()V
    .locals 2

    iget-object v0, p0, LX/0HYr;->LLILZLL:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/0HYs;->HIDDEN:LX/0HYs;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0HYr;->LLILZLL:Lcom/bytedance/als/g0;

    invoke-virtual {v0, v1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0HYr;->LL:LX/0sYM;

    invoke-direct {p0}, LX/0HYr;->M2()LX/0HYv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public S2()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "LX/0HYs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HYr;->LLILZLL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public S90(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HYr;->LLILZIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public ZH(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0Gje;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HYr;->LLILLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public cj()V
    .locals 5

    iget-object v0, p0, LX/0HYr;->LLILZLL:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LX/0HYs;->SHOWING:LX/0HYs;

    if-ne v0, v4, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0HYr;->LL:LX/0sYM;

    invoke-direct {p0}, LX/0HYr;->M2()LX/0HYv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0HYr;->LL:LX/0sYM;

    invoke-direct {p0}, LX/0HYr;->M2()LX/0HYv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->isShowing(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0HYr;->LL:LX/0sYM;

    invoke-direct {p0}, LX/0HYr;->M2()LX/0HYv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0HYr;->LL:LX/0sYM;

    iget v2, p0, LX/0HYr;->LLILL:I

    invoke-direct {p0}, LX/0HYr;->M2()LX/0HYv;

    move-result-object v1

    const-string v0, "ABRoll"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0HYr;->LLILZLL:Lcom/bytedance/als/g0;

    invoke-virtual {v0, v4}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public d51()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0HWW;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HYr;->LLILZ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public fQ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HYr;->LLILZIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0HYr;->LLILLIZIL:LX/0HWQ;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HYr;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public hM1()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Gje;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HYr;->LLILLL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public kv0()V
    .locals 2

    iget-object v0, p0, LX/0HYr;->LLILZLL:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0HYs;->SHOWING:LX/0HYs;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0HYr;->LLILZLL:Lcom/bytedance/als/g0;

    sget-object v0, LX/0HYs;->IDLED:LX/0HYs;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public ns2()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Lkotlin/Pair<",
            "LX/0Hiz;",
            "LX/0Hiy;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, LX/0HYr;->M2()LX/0HYv;

    move-result-object v0

    iget-object v0, v0, LX/0HYv;->LLJIJIL:LX/14is;

    return-object v0
.end method

.method public bridge synthetic qk1()LX/0HpB;
    .locals 1

    iget-object v0, p0, LX/0HYr;->LLILZLL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public rZ0(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0HWW;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HYr;->LLILZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method
