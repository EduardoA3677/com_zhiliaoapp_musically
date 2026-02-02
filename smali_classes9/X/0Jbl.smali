.class public final LX/0Jbl;
.super LX/0K90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K90<",
        "LX/0Jbk;",
        "LX/0K8y<",
        "LX/0Jbk;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LL:LX/0JbS;


# direct methods
.method public constructor <init>(LX/0Qij;LX/0JbS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Qij<",
            "**>;",
            "LX/0JbS;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0K90;-><init>()V

    iput-object p2, p0, LX/0Jbl;->LL:LX/0JbS;

    instance-of v0, p1, LX/0Jbk;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, LX/0Jbk;

    invoke-direct {p1, p2}, LX/0Jbk;-><init>(LX/0JbS;)V

    :cond_1
    iput-object p1, p0, LX/0K90;->mModel:LX/0Qij;

    new-instance v0, LX/0K8y;

    invoke-direct {v0}, LX/0K8y;-><init>()V

    iput-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    return-void
.end method


# virtual methods
.method public final getPageType(I)I
    .locals 2

    iget-object v0, p0, LX/0Jbl;->LL:LX/0JbS;

    sget-object v1, LX/0JbT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/16 v0, 0x6d60

    :goto_0
    add-int/2addr v0, p1

    return v0

    :cond_0
    const/16 v0, 0x6978

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 4

    iget-object v3, p0, LX/0K90;->mPresenter:LX/0K8y;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p2}, LX/12LU;->getCreativeToolAnchorType()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    invoke-virtual {p2}, LX/12LU;->getCreativeToolId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-virtual {p2}, LX/12LU;->getCreativeToolClickTime()Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method
