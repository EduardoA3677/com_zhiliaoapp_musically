.class public final LX/0JOZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDa;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

.field public final synthetic LLILL:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0JOZ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0JOZ;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    iput-object p3, p0, LX/0JOZ;->LLILL:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p1

    check-cast v3, LX/0oDa;

    new-instance v0, LX/0JOv;

    invoke-direct {v0}, LX/0JOv;-><init>()V

    iget-object v6, v0, LX/0JOv;->LLILL:LX/0JPV;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0JOZ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/0JOZ;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v9, :cond_0

    iget-object v0, v6, LX/0JPV;->LL:LX/0JOv;

    iget-object v0, v0, LX/0JOv;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;

    invoke-interface {v0, v5, v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;->unFavorites(Ljava/lang/String;I)LX/0aLQ;

    move-result-object v2

    new-instance v7, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v8, 0xb

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-direct/range {v7 .. v19}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v7, v1}, LX/0JPV;->LLLZZIL(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;Z)LX/0aE4;

    move-result-object v1

    sget-object v0, LX/0JQ0;->LIZ:LX/0JQ0;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJLLILLLL(LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v6

    new-instance v5, LY/AfS115S0200000_8;

    iget-object v2, v4, LX/0JOZ;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v4, LX/0JOZ;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    const/4 v0, 0x7

    invoke-direct {v5, v1, v2, v0}, LY/AfS115S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LY/AfS123S0100000_1;

    iget-object v1, v4, LX/0JOZ;->LLILL:LX/0t7j;

    const/16 v0, 0x30

    invoke-direct {v2, v1, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v4, LX/0JOZ;->LLILIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->kO()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {v3}, LX/0oDa;->LIZ()LX/0oDj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, v6, LX/0JPV;->LL:LX/0JOv;

    iget-object v0, v0, LX/0JOv;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;

    invoke-interface {v0, v5, v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;->unFavorites(Ljava/lang/String;I)LX/0aLQ;

    move-result-object v1

    goto :goto_0
.end method
