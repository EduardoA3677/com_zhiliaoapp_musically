.class public final LX/0J38;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/String;",
        "LX/0J1Y;",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/mota/storage/motacache/IMotaCache;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;)V
    .locals 1

    iput-object p1, p0, LX/0J38;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0J38;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v3, Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeFavoriteCache;

    iget-object v2, p0, LX/0J38;->LL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0J38;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;->defaultState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0J2z;->currentState(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0J37;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeFavoriteCache;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0J38;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/favorites/business/aweme/AwemeCollectionAgent;->defaultState()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0J2z;->currentState(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
