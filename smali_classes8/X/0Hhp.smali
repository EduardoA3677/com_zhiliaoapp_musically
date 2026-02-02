.class public final LX/0Hhp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0lKS;LX/02uK;)LX/03JO;
    .locals 5

    invoke-interface {p0}, LX/0lKS;->LIZJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)LX/02gW;

    move-result-object v4

    sget-object v3, LX/03KZ;->LIZ:LX/03Kf;

    const-wide/16 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/03Kf;->LIZ(LX/03Kf;JI)LX/03Ke;

    move-result-object v1

    invoke-interface {p0}, LX/0lKS;->LIZJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, p1, v1, v0}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v0

    return-object v0
.end method
