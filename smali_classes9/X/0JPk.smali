.class public final LX/0JPk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, LX/0JPk;->LL:Z

    iput-object p2, p0, LX/0JPk;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iput-object p3, p0, LX/0JPk;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0JPk;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p1

    const-string v6, "QuickFavoriteManager@2914.collectionDetailClick$2$ignore$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v7

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0JPk;->LL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;->collectionId:Ljava/lang/String;

    iget-object v0, v2, LX/0JPk;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    const-string v11, "1"

    iget-object v0, v2, LX/0JPk;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/poi/collect/IPoiCollectService;->onVideoAddToCollection(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0JPp;

    invoke-direct {v5}, LX/0JPp;-><init>()V

    iget-object v0, v2, LX/0JPk;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v5, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0JPp;->LJIIZILJ(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/0JPk;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-virtual {v5, v3}, LX/0JPp;->LJIJ(I)V

    const-string v4, "click_bubble"

    iput-object v4, v5, LX/0JPp;->LJIL:Ljava/lang/String;

    iget-object v0, v2, LX/0JPk;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0JPp;->LJJI:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;->collectionId:Ljava/lang/String;

    iput-object v0, v5, LX/0JPp;->LJIJI:Ljava/lang/String;

    iget-object v3, v2, LX/0JPk;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    iput-object v0, v5, LX/0JPp;->LJJIFFI:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->type:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/0JPp;->LJJII:Ljava/lang/String;

    iget-object v0, v2, LX/0JPk;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v5, v0}, LX/0JPp;->LJIILLIIL(Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/0hh9;->LJIILJJIL()V

    new-instance v3, LX/0JOj;

    invoke-direct {v3}, LX/0JOj;-><init>()V

    iget-object v0, v2, LX/0JPk;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v3, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object v4, v3, LX/0JOj;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v2, LX/0JPk;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0JOj;->LJIJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, v3, LX/0JOj;->LJIL:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;->collectionId:Ljava/lang/String;

    iput-object v0, v3, LX/0JOj;->LJIJ:Ljava/lang/String;

    iget-object v1, v2, LX/0JPk;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    iput-object v0, v3, LX/0JOj;->LJIJI:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/0JOj;->LJJI:Ljava/lang/String;

    iget-object v0, v2, LX/0JPk;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v3, v0}, LX/0JOj;->LJIILLIIL(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/0JPk;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :goto_4
    invoke-static {v0}, LX/0JRj;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0JOj;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    new-instance v0, LX/0JOq;

    new-instance v7, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    const/4 v8, 0x1

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v7 .. v19}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v0, v7, v9}, LX/0JOq;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v9

    goto :goto_4

    :cond_2
    move-object v0, v9

    goto :goto_3

    :cond_3
    move-object v0, v9

    goto :goto_2

    :cond_4
    move-object v0, v9

    goto :goto_1

    :cond_5
    move-object v0, v9

    goto :goto_0
.end method
