.class public final LX/0JPl;
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;IZLjava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;",
            "IZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JPl;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

    iput p2, p0, LX/0JPl;->LLILIL:I

    iput-boolean p3, p0, LX/0JPl;->LLILL:Z

    iput-object p4, p0, LX/0JPl;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0JPl;->LLILLJJLI:Z

    iput-object p6, p0, LX/0JPl;->LLILLL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v4, p1

    const-string v7, "ChooseCollectionSheetFragment@36b3.onClickViewHolderToCreateCollection$createCollection$1$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0JPl;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const-string v0, "enterMethod"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v0, "click_bubble_more"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "click_bubble_more_create"

    :cond_0
    new-instance v2, LX/0JPp;

    invoke-direct {v2}, LX/0JPp;-><init>()V

    iget-object v0, v3, LX/0JPl;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "enterFrom"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0JPp;->LJIIZILJ(Ljava/lang/Integer;)V

    iget v0, v3, LX/0JPl;->LLILIL:I

    invoke-virtual {v2, v0}, LX/0JPp;->LJIJ(I)V

    const-string v0, "click_feed_favorite_panel"

    iput-object v0, v2, LX/0JPp;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;->collectionId:Ljava/lang/String;

    iput-object v0, v2, LX/0JPp;->LJIJI:Ljava/lang/String;

    iget v0, v3, LX/0JPl;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0JPp;->LJIILLIIL(Ljava/lang/Integer;)V

    iget-boolean v0, v3, LX/0JPl;->LLILL:Z

    iput v0, v2, LX/0JPp;->LJIJJLI:I

    iput-object v6, v2, LX/0JPp;->LJIL:Ljava/lang/String;

    iget-object v0, v3, LX/0JPl;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "awemeId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    iput-object v5, v2, LX/0JPp;->LJJI:Ljava/lang/String;

    iget-object v0, v3, LX/0JPl;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v2, LX/0JPp;->LJJIFFI:Ljava/lang/String;

    iget-boolean v0, v3, LX/0JPl;->LLILLJJLI:Z

    iput-boolean v0, v2, LX/0JPp;->LJJIII:Z

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, v3, LX/0JPl;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/07b3;->LIZIZ(Ljava/util/List;)V

    iget-object v0, v3, LX/0JPl;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->LLILL:Z

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->LLILLJJLI:LX/0JPR;

    if-eqz v1, :cond_2

    new-instance v8, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;->collectionId:Ljava/lang/String;

    iget-object v10, v3, LX/0JPl;->LLILLIZIL:Ljava/lang/String;

    const/4 v11, 0x0

    new-instance v12, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    iget v0, v3, LX/0JPl;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;-><init>(Ljava/lang/Integer;)V

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    invoke-direct/range {v8 .. v19}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;Ljava/lang/String;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$ShareStruct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/0JPl;->LLILLL:Ljava/util/List;

    invoke-interface {v1, v2, v8, v0, v2}, LX/0JPR;->Td(ZLcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;Ljava/util/List;Z)V

    :cond_2
    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, v3, LX/0JPl;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v5

    goto/16 :goto_1

    :cond_4
    move-object v6, v5

    goto/16 :goto_0
.end method
