.class public final LX/0JcX;
.super LX/0K90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K90<",
        "LX/0Jea;",
        "LX/0K8y<",
        "LX/0Jea;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Qij;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Qij<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0K90;-><init>()V

    instance-of v0, p1, LX/0Jea;

    if-nez v0, :cond_0

    new-instance p1, LX/0Jea;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LX/0Jea;-><init>(LX/0Jda;)V

    :cond_0
    iput-object p1, p0, LX/0K90;->mModel:LX/0Qij;

    new-instance v0, LX/0K8y;

    invoke-direct {v0}, LX/0K8y;-><init>()V

    iput-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    return-void
.end method


# virtual methods
.method public final request(ILX/12LU;IZ)V
    .locals 4

    iget-object v3, p0, LX/0K90;->mPresenter:LX/0K8y;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method
