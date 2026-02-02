.class public final Lnd/b;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0GKs;
.implements LX/0F6R;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0F6R;",
        ">;",
        "LX/0FzW;",
        "LX/0GKs;",
        "LX/0F6R;"
    }
.end annotation


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0F6R;

.field public final LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 1

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, Lnd/b;->LL:LX/0scK;

    iput-object p0, p0, Lnd/b;->LLILIL:LX/0F6R;

    const-string v0, "ALSInternalLazyHelperComponent"

    iput-object v0, p0, Lnd/b;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public H11(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
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

    invoke-virtual {p0, p0, p1, p2}, LX/0sc6;->whenReadyOrThrow(LX/0FzW;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public L2()LX/0F6R;
    .locals 1

    iget-object v0, p0, Lnd/b;->LLILIL:LX/0F6R;

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

.method public cH1(Ljava/lang/Class;)LX/03CW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/03CW;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p0, p1}, LX/0sc6;->findReadyComponent(LX/0FzW;Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, Lnd/b;->LLILIL:LX/0F6R;

    return-object v0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnd/b;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lnd/b;->LL:LX/0scK;

    return-object v0
.end method
