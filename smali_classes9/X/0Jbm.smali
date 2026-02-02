.class public final LX/0Jbm;
.super LX/0K90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K90<",
        "LX/0Jbn;",
        "LX/0K8y<",
        "LX/0Jbn;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0K90;-><init>()V

    new-instance v0, LX/0Jbn;

    invoke-direct {v0}, LX/0Jbn;-><init>()V

    iput-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    new-instance v0, LX/0K8y;

    invoke-direct {v0}, LX/0K8y;-><init>()V

    iput-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    return-void
.end method


# virtual methods
.method public final isDataEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    invoke-virtual {v0}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    return v0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 0

    return-void
.end method
