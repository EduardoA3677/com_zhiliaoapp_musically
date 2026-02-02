.class public final LX/0Jbs;
.super LX/0K90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K90<",
        "LX/0J5S;",
        "LX/0K8y<",
        "LX/0J5S;",
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

    instance-of v0, p1, LX/0J5S;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, LX/0K90;->mModel:LX/0Qij;

    new-instance v0, LX/0Jbt;

    invoke-direct {v0}, LX/0Jbt;-><init>()V

    iput-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    return-void
.end method


# virtual methods
.method public final getPageType(I)I
    .locals 1

    add-int/lit16 v0, p1, 0x55f0

    return v0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 4

    iget-object v3, p0, LX/0K90;->mPresenter:LX/0K8y;

    if-eqz v3, :cond_0

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p2}, LX/12LU;->getAddyoursTopicId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p2}, LX/12LU;->getVideoType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-virtual {p2}, LX/12LU;->getIds()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
