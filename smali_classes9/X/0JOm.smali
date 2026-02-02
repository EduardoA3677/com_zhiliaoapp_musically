.class public final LX/0JOm;
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
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0JPH;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

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

.field public final synthetic LLILZ:LX/0t7j;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLX/0JPH;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;ZLjava/util/List;LX/0t7j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LX/0JPH;",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0t7j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0JOm;->LL:Ljava/lang/String;

    iput-boolean p2, p0, LX/0JOm;->LLILIL:Z

    iput-object p3, p0, LX/0JOm;->LLILL:LX/0JPH;

    iput-object p4, p0, LX/0JOm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iput-boolean p5, p0, LX/0JOm;->LLILLJJLI:Z

    iput-object p6, p0, LX/0JOm;->LLILLL:Ljava/util/List;

    iput-object p7, p0, LX/0JOm;->LLILZ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v8, p1

    const-string v15, "FeedAddToFavoritesPopToast@bc43.requestAddToCollection$execute$1$ignore$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v8, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;

    move-object/from16 v9, p0

    iget-object v3, v9, LX/0JOm;->LL:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-boolean v0, v9, LX/0JOm;->LLILIL:Z

    if-eqz v0, :cond_b

    const-string v3, "create"

    :cond_0
    :goto_0
    new-instance v1, LX/0JOj;

    invoke-direct {v1}, LX/0JOj;-><init>()V

    iget-object v2, v9, LX/0JOm;->LLILL:LX/0JPH;

    iget-object v0, v2, LX/0JPH;->LLILIL:Ljava/lang/String;

    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput-object v3, v1, LX/0JOj;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v2, LX/0JPH;->LL:Ljava/lang/String;

    iput-object v0, v1, LX/0JOj;->LJIJJLI:Ljava/lang/String;

    const/4 v7, 0x1

    iput v7, v1, LX/0JOj;->LJIL:I

    iget-object v2, v9, LX/0JOm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    iput-object v0, v1, LX/0JOj;->LJIJ:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    iput-object v0, v1, LX/0JOj;->LJIJI:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->type:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0JOj;->LJJI:Ljava/lang/String;

    iget-object v0, v9, LX/0JOm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/0JRj;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0JOj;->LJIJJ:Ljava/lang/String;

    iget-object v0, v9, LX/0JOm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->status:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail$Status;->state:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v1, v0}, LX/0JOj;->LJIILLIIL(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    iget-boolean v0, v9, LX/0JOm;->LLILLJJLI:Z

    if-eqz v0, :cond_7

    new-instance v1, LX/0JOq;

    new-instance v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    const/16 v17, 0x3

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v18, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v28}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v1, v0, v6}, LX/0JOq;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :goto_4
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;->collaborativeInfo:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeArchiveInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeArchiveInfo;->contentPbList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v12, v9, LX/0JOm;->LLILL:LX/0JPH;

    iget-object v11, v9, LX/0JOm;->LLILZ:LX/0t7j;

    iget-object v10, v9, LX/0JOm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v5, v9, LX/0JOm;->LLILLL:Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8ddf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, v12, LX/0JPH;->LLILIL:Ljava/lang/String;

    const-string v0, "graphic_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    new-instance v13, LX/0oBV;

    invoke-direct {v13, v11}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f130338

    invoke-virtual {v13, v0}, LX/0oBV;->LJI(I)V

    iget-object v0, v13, LX/0oBV;->LIZ:LX/0nym;

    const/4 v14, 0x0

    iput v14, v0, LX/0nym;->LIZIZ:I

    const-wide/16 v2, 0xbb8

    invoke-virtual {v13, v2, v3}, LX/0oBV;->LJ(J)V

    invoke-virtual {v13, v1}, LX/0oBV;->LIZIZ(I)V

    new-instance v2, LX/0JP8;

    iget-object v0, v12, LX/0JPH;->LL:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0JP8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, LX/0JP8;->LIZLLL(LX/0oBV;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v1, v7, [Ljava/lang/Object;

    if-eqz v10, :cond_5

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->name:Ljava/lang/String;

    :goto_6
    aput-object v0, v1, v14

    const v0, 0x7f125e8e

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f130338

    invoke-virtual {v13, v0}, LX/0oBV;->LJI(I)V

    iget-object v1, v13, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x2

    iput v0, v1, LX/0nym;->LIZLLL:I

    const v0, 0x7f125e8f

    invoke-virtual {v13, v0}, LX/0oBV;->LJFF(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x15

    invoke-direct {v1, v12, v2, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0JPH;LX/0JP8;I)V

    invoke-virtual {v13, v1}, LX/0oBV;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/0JmD;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v11, v12, v0}, LX/0JmD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v13, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v13}, LX/0oBV;->LJIIJJI()V

    :cond_1
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;->collaborativeInfo:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeArchiveInfo;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollaborativeArchiveInfo;->contentPbList:Ljava/util/List;

    :cond_2
    iget-object v3, v9, LX/0JOm;->LLILLL:Ljava/util/List;

    iget-object v0, v9, LX/0JOm;->LLILLIZIL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;->id:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    iget-boolean v0, v9, LX/0JOm;->LLILIL:Z

    if-eqz v0, :cond_4

    const-string v1, "create_collection_panel"

    :goto_7
    iget-object v0, v9, LX/0JOm;->LLILL:LX/0JPH;

    iget-object v0, v0, LX/0JPH;->LLILIL:Ljava/lang/String;

    invoke-static {v2, v1, v0, v6, v3}, LX/07b3;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v1, "add_to_collection_panel"

    goto :goto_7

    :cond_5
    move-object v0, v6

    goto :goto_6

    :cond_6
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_5

    :cond_7
    new-instance v1, LX/0JOq;

    new-instance v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move/from16 v17, v7

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v28}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v1, v0, v6}, LX/0JOq;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto/16 :goto_4

    :cond_8
    move-object v0, v6

    goto/16 :goto_3

    :cond_9
    move-object v0, v6

    goto/16 :goto_2

    :cond_a
    move-object v0, v6

    goto/16 :goto_1

    :cond_b
    const-string v3, "add"

    goto/16 :goto_0
.end method
