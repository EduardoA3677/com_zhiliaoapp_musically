.class public final LX/0JQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Svx;


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

    iput-object p1, p0, LX/0JQe;->LIZ:LX/0JQb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(III)V
    .locals 2

    iget-object v0, p0, LX/0JQe;->LIZ:LX/0JQb;

    invoke-virtual {v0}, LX/0JQb;->Q5()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v0, LX/0GRx;

    invoke-direct {v0, p1, p2, p3}, LX/0GRx;-><init>(III)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
