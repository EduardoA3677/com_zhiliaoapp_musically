.class public final LX/0Jdc;
.super LX/0K90;
.source "SourceFile"

# interfaces
.implements LX/0K8v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0K90<",
        "Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;",
        "LX/0K8y<",
        "Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;",
        ">;>;",
        "LX/0K8v;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0K90;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/model/FollowingFeedListModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, LX/0K90;->mModel:LX/0Qij;

    new-instance v0, LX/0Jdb;

    invoke-direct {v0}, LX/0Jdb;-><init>()V

    iput-object v0, p0, LX/0K90;->mPresenter:LX/0K8y;

    return-void
.end method


# virtual methods
.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x2329

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    invoke-super {p0}, LX/0K90;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 4

    iget-object v3, p0, LX/0K90;->mPresenter:LX/0K8y;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p2}, LX/12LU;->getSelectedUid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic xx0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
