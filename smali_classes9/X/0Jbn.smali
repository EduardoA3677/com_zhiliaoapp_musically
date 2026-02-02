.class public final LX/0Jbn;
.super LX/0Qij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Qij;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Jbn;->LL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Jbn;->LL:Ljava/util/List;

    return-object v0
.end method

.method public final isHasMore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
