.class public final LX/0Ird;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0mPL<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILIL:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0mPL<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ird;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0Ird;->LLILIL:LX/0mPL;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0Ird;->LL:Landroidx/lifecycle/LifecycleOwner;

    check-cast v0, LX/14fh;

    iget-object v0, v0, LX/14fh;->vmMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Ird;->LLILIL:LX/0mPL;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/0Ird;->LL:Landroidx/lifecycle/LifecycleOwner;

    check-cast v0, LX/14fh;

    iget-object v1, v0, LX/14fh;->vmMapping:Ljava/util/Map;

    iget-object v0, p0, LX/0Ird;->LLILIL:LX/0mPL;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0mPL;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, LX/0Ird;->LLILIL:LX/0mPL;

    return-object v1
.end method
