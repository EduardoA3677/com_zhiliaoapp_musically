.class public final LX/0JQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Svq;


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

    iput-object p1, p0, LX/0JQd;->LIZ:LX/0JQb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 8

    iget-object v0, p0, LX/0JQd;->LIZ:LX/0JQb;

    iget-object v1, v0, LX/0JQb;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JQn;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    move v6, p1

    move v5, v4

    invoke-static/range {v2 .. v7}, LX/0JQn;->LIZ(LX/0JQn;FIIFI)LX/0JQn;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(F)V
    .locals 8

    iget-object v0, p0, LX/0JQd;->LIZ:LX/0JQb;

    iget-object v1, v0, LX/0JQb;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JQn;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move v3, p1

    move v5, v4

    invoke-static/range {v2 .. v7}, LX/0JQn;->LIZ(LX/0JQn;FIIFI)LX/0JQn;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZJ(I)V
    .locals 8

    iget-object v0, p0, LX/0JQd;->LIZ:LX/0JQb;

    iget-object v1, v0, LX/0JQb;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JQn;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xb

    move v5, p1

    move v6, v3

    invoke-static/range {v2 .. v7}, LX/0JQn;->LIZ(LX/0JQn;FIIFI)LX/0JQn;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(I)V
    .locals 8

    iget-object v0, p0, LX/0JQd;->LIZ:LX/0JQb;

    iget-object v1, v0, LX/0JQb;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JQn;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xd

    move v4, p1

    move v6, v3

    invoke-static/range {v2 .. v7}, LX/0JQn;->LIZ(LX/0JQn;FIIFI)LX/0JQn;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
