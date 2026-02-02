.class public final LX/0JOV;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

.field public final synthetic LLILLL:LX/0t7j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;LX/0t7j;)V
    .locals 2

    iput-object p1, p0, LX/0JOV;->LLILLIZIL:Ljava/lang/String;

    iput-object p2, p0, LX/0JOV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    iput-object p3, p0, LX/0JOV;->LLILLL:LX/0t7j;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 19

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    move-object/from16 v5, p0

    iget-object v2, v5, LX/0JOV;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v4, v3

    iget-object v0, v5, LX/0JOV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLILZLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "collection_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v0, v5, LX/0JOV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "collection_name"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, v5, LX/0JOV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->rO()Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/0JRj;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "collection_type"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v0, "delete_collection_confirm"

    invoke-static {v0, v4}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    iget-object v0, v5, LX/0JOV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->LLILZLL:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v7, 0x2

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-direct/range {v6 .. v18}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/0JOv;

    invoke-direct {v0}, LX/0JOv;-><init>()V

    iget-object v0, v0, LX/0JOv;->LLILL:LX/0JPV;

    invoke-virtual {v0, v6, v3}, LX/0JPV;->LLLZZIL(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;Z)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v3, LY/AfS115S0200000_8;

    iget-object v1, v5, LX/0JOV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    const/4 v0, 0x6

    invoke-direct {v3, v1, v6, v0}, LY/AfS115S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LY/AfS130S0100000_8;

    iget-object v1, v5, LX/0JOV;->LLILLL:LX/0t7j;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v5, LX/0JOV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentFragment;->kO()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
