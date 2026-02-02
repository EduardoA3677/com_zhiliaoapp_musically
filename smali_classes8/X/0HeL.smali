.class public final LX/0HeL;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Hn1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Hn1;",
        ">;",
        "LX/0Hn1;"
    }
.end annotation


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HeL;->LL:LX/0scK;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0HeL;->LLILIL:Lcom/bytedance/als/g0;

    return-void
.end method


# virtual methods
.method public bridge synthetic IX0()LX/0HpB;
    .locals 1

    iget-object v0, p0, LX/0HeL;->LLILIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public L2()LX/0Hn1;
    .locals 0

    return-object p0
.end method

.method public M2()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HeL;->LLILIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public Mb(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/03CW;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p0, p1, p2}, LX/0sc6;->whenReady(LX/0FzW;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public g8()V
    .locals 2

    iget-object v1, p0, LX/0HeL;->LLILIL:Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0HeL;->L2()LX/0Hn1;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HeL;->LL:LX/0scK;

    return-object v0
.end method
