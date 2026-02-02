.class public final LX/0JQc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Svw;


# instance fields
.field public final synthetic LIZ:LX/0JQb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JQb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0JQb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JQb<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JQc;->LIZ:LX/0JQb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0JQc;->LIZ:LX/0JQb;

    invoke-virtual {v0}, LX/0JQb;->R8()V

    iget-object v1, p0, LX/0JQc;->LIZ:LX/0JQb;

    iget-boolean v0, v1, LX/0JQb;->LLLLLLZZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0JQb;->LLLLLLZZ:Z

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v1

    const-string v0, "receive prepare done event"

    invoke-interface {v1, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    iget-object v0, p0, LX/0JQc;->LIZ:LX/0JQb;

    iget-object v0, v0, LX/0JQb;->LLILLIZIL:LX/0JQo;

    iget-object v0, v0, LX/0JQo;->LJFF:LX/0Slo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0JQc;->LIZ:LX/0JQb;

    iget-object v1, v0, LX/0JQb;->LLLJL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0JQc;->LIZ:LX/0JQb;

    iget-object v0, v0, LX/0JQb;->LLILLIZIL:LX/0JQo;

    iget-object v0, v0, LX/0JQo;->LIZIZ:Lkotlin/jvm/internal/AFwS179S0000000_8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
