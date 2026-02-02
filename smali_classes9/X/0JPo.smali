.class public final LX/0JPo;
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
.field public final synthetic LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0JPH;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:LX/0t7j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0JPH;ILjava/lang/String;ZLjava/lang/String;ZLX/0t7j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0JPH;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "LX/0t7j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0JPo;->LL:Ljava/util/List;

    iput-object p2, p0, LX/0JPo;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0JPo;->LLILL:LX/0JPH;

    iput p4, p0, LX/0JPo;->LLILLIZIL:I

    iput-object p5, p0, LX/0JPo;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0JPo;->LLILLL:Z

    iput-object p7, p0, LX/0JPo;->LLILZ:Ljava/lang/String;

    iput-boolean p8, p0, LX/0JPo;->LLILZIL:Z

    iput-object p9, p0, LX/0JPo;->LLILZLL:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v4, p1

    const-string v5, "FeedAddToFavoritesPopToast@bc43.showCreateCollectionInputDialog$1$onInputConfirm$ignore$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0JPo;->LL:Ljava/util/List;

    invoke-static {v0}, LX/07b3;->LIZIZ(Ljava/util/List;)V

    iget-object v0, v3, LX/0JPo;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    const-string v2, "click_bubble"

    :goto_0
    new-instance v1, LX/0JPp;

    invoke-direct {v1}, LX/0JPp;-><init>()V

    iget-object v0, v3, LX/0JPo;->LLILL:LX/0JPH;

    iget-object v0, v0, LX/0JPH;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0JPp;->LJIIZILJ(Ljava/lang/Integer;)V

    iget v0, v3, LX/0JPo;->LLILLIZIL:I

    invoke-virtual {v1, v0}, LX/0JPp;->LJIJ(I)V

    iget-object v0, v3, LX/0JPo;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v1, LX/0JPp;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;->collectionId:Ljava/lang/String;

    iput-object v0, v1, LX/0JPp;->LJIJI:Ljava/lang/String;

    iget-boolean v0, v3, LX/0JPo;->LLILLL:Z

    iput v0, v1, LX/0JPp;->LJIJJLI:I

    iget v0, v3, LX/0JPo;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0JPp;->LJIILLIIL(Ljava/lang/Integer;)V

    iput-object v2, v1, LX/0JPp;->LJIL:Ljava/lang/String;

    iget-object v0, v3, LX/0JPo;->LLILL:LX/0JPH;

    iget-object v0, v0, LX/0JPH;->LL:Ljava/lang/String;

    iput-object v0, v1, LX/0JPp;->LJJI:Ljava/lang/String;

    iget-object v0, v3, LX/0JPo;->LLILZ:Ljava/lang/String;

    iput-object v0, v1, LX/0JPp;->LJJIFFI:Ljava/lang/String;

    iget-boolean v0, v3, LX/0JPo;->LLILZIL:Z

    iput-boolean v0, v1, LX/0JPp;->LJJIII:Z

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, v3, LX/0JPo;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    const-string v22, "click_bubble_create"

    :goto_1
    iget-object v2, v3, LX/0JPo;->LLILL:LX/0JPH;

    iget-object v1, v3, LX/0JPo;->LLILZLL:LX/0t7j;

    const/16 v18, 0x0

    new-instance v6, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;->collectionId:Ljava/lang/String;

    iget-object v8, v3, LX/0JPo;->LLILZ:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    iget v0, v3, LX/0JPo;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;-><init>(Ljava/lang/Integer;)V

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v6 .. v17}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Statistic;Ljava/lang/String;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$ShareStruct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/0JPo;->LL:Ljava/util/List;

    const/16 v21, 0x1

    move-object/from16 v19, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v20, v0

    invoke-virtual/range {v16 .. v22}, LX/0JPH;->LIZLLL(LX/0t7j;ZLcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;Ljava/util/List;ZLjava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v22, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "click_fav_button"

    goto/16 :goto_0
.end method
