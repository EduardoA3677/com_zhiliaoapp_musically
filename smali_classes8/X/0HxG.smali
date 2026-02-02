.class public final LX/0HxG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0HtH;

.field public LIZIZ:Z

.field public LIZJ:Lkotlin/jvm/internal/AwS365S0200000_7;

.field public final LIZLLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0lcS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0HtH;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HxG;->LIZ:LX/0HtH;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x345

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HxG;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HxG;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-boolean v0, p0, LX/0HxG;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HxG;->LIZIZ:Z

    iget-object v0, p0, LX/0HxG;->LIZ:LX/0HtH;

    invoke-interface {v0}, LX/0HtH;->A3()LX/0HxH;

    move-result-object v1

    new-instance v0, LX/0lM9;

    invoke-direct {v0, p0}, LX/0lM9;-><init>(LX/0HxG;)V

    invoke-interface {v1, v0}, LX/0HxH;->LIZIZ(LX/0FB8;)V

    iget-object v0, p0, LX/0HxG;->LIZ:LX/0HtH;

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJIJJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    iget-object v0, p0, LX/0HxG;->LIZ:LX/0HtH;

    invoke-interface {v0}, LX/0HtH;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
