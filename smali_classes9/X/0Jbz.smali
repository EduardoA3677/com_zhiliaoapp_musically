.class public final LX/0Jbz;
.super LX/0K90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K90<",
        "LX/0Qij<",
        "**>;",
        "LX/0K8y<",
        "LX/0Qij<",
        "**>;>;>;"
    }
.end annotation


# instance fields
.field public final LL:Z

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Qij;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0K90;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0}, LX/172L;->createAwemeModel()LX/0Qij;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/0K90;->mModel:LX/0Qij;

    new-instance v0, LX/0K8y;

    invoke-direct {v0}, LX/0K8y;-><init>()V

    iput-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Jbz;->LL:Z

    iput-object p2, p0, LX/0Jbz;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPageType(I)I
    .locals 1

    iget-boolean v0, p0, LX/0Jbz;->LL:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    :goto_0
    add-int/2addr v0, p1

    return v0

    :cond_0
    const/16 v0, 0x7d0

    goto :goto_0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 10

    invoke-virtual {p2}, LX/12LU;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0B5p;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/16 v9, 0x3e8

    const/4 v5, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0K90;->mPresenter:LX/0K8y;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v4

    iget-object v0, p0, LX/0Jbz;->LLILIL:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {p2}, LX/12LU;->getVideoType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    iget-boolean v0, p0, LX/0Jbz;->LL:Z

    if-nez v0, :cond_0

    const/16 v9, 0x7d0

    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v2, p0, LX/0K90;->mPresenter:LX/0K8y;

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v1, v4

    iget-object v0, p0, LX/0Jbz;->LLILIL:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {p2}, LX/12LU;->getVideoType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    iget-boolean v0, p0, LX/0Jbz;->LL:Z

    if-nez v0, :cond_2

    const/16 v9, 0x7d0

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {p2}, LX/12LU;->getSecUid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method
