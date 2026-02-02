.class public final LX/0JOo;
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
.field public final synthetic LL:LX/0t7j;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0JPH;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;LX/0JPH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0JOo;->LL:LX/0t7j;

    iput-object p2, p0, LX/0JOo;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0JOo;->LLILL:LX/0JPH;

    iput-object p4, p0, LX/0JOo;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0JOo;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    const-string v8, "FeedAddToFavoritesPopToast@bc43.addToCollectionOnFeed$ignore$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0JOo;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget-object v0, v5, LX/0JOo;->LL:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8ddf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    new-instance v7, LX/0oBV;

    iget-object v0, v5, LX/0JOo;->LL:LX/0t7j;

    invoke-direct {v7, v0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v4, 0x7f130338

    invoke-virtual {v7, v4}, LX/0oBV;->LJI(I)V

    iget-object v0, v7, LX/0oBV;->LIZ:LX/0nym;

    const/4 v3, 0x0

    iput v3, v0, LX/0nym;->LIZIZ:I

    const-wide/16 v0, 0xbb8

    invoke-virtual {v7, v0, v1}, LX/0oBV;->LJ(J)V

    invoke-virtual {v7, v2}, LX/0oBV;->LIZIZ(I)V

    iget-object v2, v5, LX/0JOo;->LL:LX/0t7j;

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v5, LX/0JOo;->LLILIL:Ljava/lang/String;

    aput-object v0, v1, v3

    const v0, 0x7f122e5e

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4}, LX/0oBV;->LJI(I)V

    iget-object v1, v7, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x2

    iput v0, v1, LX/0nym;->LIZLLL:I

    const v0, 0x7f125358    # 1.9450003E38f

    invoke-virtual {v7, v0}, LX/0oBV;->LJFF(I)V

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0oBV;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LX/0JOp;

    iget-object v3, v5, LX/0JOo;->LLILL:LX/0JPH;

    iget-object v2, v5, LX/0JOo;->LL:LX/0t7j;

    iget-object v1, v5, LX/0JOo;->LLILIL:Ljava/lang/String;

    iget-object v0, v5, LX/0JOo;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0JOp;-><init>(LX/0JPH;LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0oBV;->LIZ:LX/0nym;

    iput-object v4, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v7}, LX/0oBV;->LJIIJJI()V

    new-instance v2, LX/0JOj;

    invoke-direct {v2}, LX/0JOj;-><init>()V

    iget-object v1, v5, LX/0JOo;->LLILL:LX/0JPH;

    iget-object v0, v1, LX/0JPH;->LLILIL:Ljava/lang/String;

    iput-object v0, v2, LX/0hh9;->LIZLLL:Ljava/lang/String;

    const-string v0, "add"

    iput-object v0, v2, LX/0JOj;->LJIILLIIL:Ljava/lang/String;

    iget-object v0, v1, LX/0JPH;->LL:Ljava/lang/String;

    iput-object v0, v2, LX/0JOj;->LJIJJLI:Ljava/lang/String;

    iput v6, v2, LX/0JOj;->LJIL:I

    iget-object v0, v5, LX/0JOo;->LLILLIZIL:Ljava/lang/String;

    iput-object v0, v2, LX/0JOj;->LJIJ:Ljava/lang/String;

    iget-object v0, v5, LX/0JOo;->LLILIL:Ljava/lang/String;

    iput-object v0, v2, LX/0JOj;->LJIJI:Ljava/lang/String;

    iget-object v0, v5, LX/0JOo;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, v2, LX/0JOj;->LJJI:Ljava/lang/String;

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    new-instance v1, LX/0JOq;

    new-instance v9, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    const/4 v11, 0x0

    move-object v0, v9

    const/4 v10, 0x3

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    invoke-direct/range {v9 .. v21}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v1, v0, v11}, LX/0JOq;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
