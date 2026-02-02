.class public final LX/0JOi;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;ZLjava/util/List;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0JOi;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;

    iput-boolean p2, p0, LX/0JOi;->LLILIL:Z

    iput-object p3, p0, LX/0JOi;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0JOi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v3, p1

    const-string v15, "AddVideosFragment@4324.onClickButtonToAddVideosToCollection$1$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;

    new-instance v2, LX/0JOj;

    invoke-direct {v2}, LX/0JOj;-><init>()V

    const-string v0, "collection_detail_page"

    iput-object v0, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    move-object/from16 v8, p0

    iget-object v1, v8, LX/0JOi;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;->LLJ:Ljava/lang/String;

    iput-object v0, v2, LX/0JOj;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;->LLJI:Ljava/lang/Integer;

    invoke-static {v0}, LX/0JRj;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0JOj;->LJIJJ:Ljava/lang/String;

    iget-boolean v0, v8, LX/0JOi;->LLILIL:Z

    if-eqz v0, :cond_3

    const-string v0, "create"

    :goto_0
    iput-object v0, v2, LX/0JOj;->LJIILLIIL:Ljava/lang/String;

    iget-object v9, v8, LX/0JOi;->LLILL:Ljava/util/List;

    const-string v10, ","

    const/4 v11, 0x0

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v13

    const/16 v14, 0x1e

    move-object v12, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0JOj;->LJIJJLI:Ljava/lang/String;

    iget-object v0, v8, LX/0JOi;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/0JOj;->LJIL:I

    iget-object v0, v8, LX/0JOi;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;->LLJI:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/0JOj;->LJIILLIIL(Ljava/lang/Integer;)V

    iget-object v1, v8, LX/0JOi;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;->LLILZLL:Ljava/lang/String;

    iput-object v0, v2, LX/0JOj;->LJIJ:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;->LLIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0JOj;->LJIJI:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;->LLJILJIL:Ljava/lang/String;

    iput-object v0, v2, LX/0JOj;->LJJI:Ljava/lang/String;

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;->collaborativeInfo:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeArchiveInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeArchiveInfo;->contentPbList:Ljava/util/List;

    :cond_0
    iget-object v0, v8, LX/0JOi;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;->LLJIJIL:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1
    iget-object v0, v8, LX/0JOi;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;->LLILZLL:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;->LLJ:Ljava/lang/String;

    const-string v0, "add_to_collection_panel"

    invoke-static {v2, v0, v1, v11, v3}, LX/07b3;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v13, LX/0JOq;

    iget-object v1, v8, LX/0JOi;->LLILLIZIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    iget-object v0, v8, LX/0JOi;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;->LLIZ:Ljava/lang/String;

    iget v12, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->operation:I

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->collectionId:Ljava/lang/String;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->moveFromCollectionId:Ljava/lang/String;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->moveToCollectionId:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->addIds:Ljava/util/List;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->removeIds:Ljava/util/List;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->moveIds:Ljava/util/List;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->status:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->collaborativeUids:Ljava/util/List;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->type:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;->isImmediateAddAfterCreate:Ljava/lang/Integer;

    new-instance v1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v14

    move-object/from16 v18, v11

    move/from16 v17, v12

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v28}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v8, LX/0JOi;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;->LLIZLLLIL:Ljava/lang/String;

    invoke-direct {v13, v1, v0}, LX/0JOq;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;Ljava/lang/String;)V

    invoke-static {v13}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, v8, LX/0JOi;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/base/BasePage;->VN()V

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "add"

    goto/16 :goto_0
.end method
