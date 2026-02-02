.class public final LX/0Hmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/04vH;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Hmz;

.field public final synthetic LLILIL:LX/0Hlr;

.field public final synthetic LLILL:LX/0scK;

.field public final synthetic LLILLIZIL:LX/0HnQ;

.field public final synthetic LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(LX/0Hmz;LX/0Hlr;LX/0scK;LX/0HnQ;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, LX/0Hmw;->LL:LX/0Hmz;

    iput-object p2, p0, LX/0Hmw;->LLILIL:LX/0Hlr;

    iput-object p3, p0, LX/0Hmw;->LLILL:LX/0scK;

    iput-object p4, p0, LX/0Hmw;->LLILLIZIL:LX/0HnQ;

    iput-object p5, p0, LX/0Hmw;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/0Hmw;->LL:LX/0Hmz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/0Hmz;->LJFF:Z

    iget-object v0, p0, LX/0Hmw;->LLILIL:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJI()LX/0Hlz;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Hmw;->LLILL:LX/0scK;

    const-class v1, LX/0HaO;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaO;

    invoke-interface {v0}, LX/0HaO;->rz0()LX/0HoI;

    move-result-object v0

    invoke-interface {v0, v5, v3}, LX/0HoI;->LJFF(LX/0Hlz;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Hmw;->LLILLIZIL:LX/0HnQ;

    invoke-interface {v0}, LX/0HnQ;->b11()LX/0HpB;

    move-result-object v4

    iget-object v3, p0, LX/0Hmw;->LLILLJJLI:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LY/AObjectS253S0200000_7;

    iget-object v1, p0, LX/0Hmw;->LLILL:LX/0scK;

    const/16 v0, 0xc

    invoke-direct {v2, v1, v5, v0}, LY/AObjectS253S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method
