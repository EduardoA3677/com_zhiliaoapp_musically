.class public final LX/0JQM;
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
.field public final synthetic LL:LX/01ej;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:LX/0JQN;

.field public final synthetic LLILLIZIL:LX/0t7j;

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/01ej;LX/01rK;LX/0JQN;LX/0t7j;I)V
    .locals 0

    iput-object p1, p0, LX/0JQM;->LL:LX/01ej;

    iput-object p2, p0, LX/0JQM;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/0JQM;->LLILL:LX/0JQN;

    iput-object p4, p0, LX/0JQM;->LLILLIZIL:LX/0t7j;

    iput p5, p0, LX/0JQM;->LLILLJJLI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const-string v6, "FeedRevisitPopupToast@d7e3.showAt$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;

    iget-object v1, p0, LX/0JQM;->LL:LX/01ej;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;->items:Ljava/util/List;

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    iget-object v0, p0, LX/0JQM;->LL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0JQM;->LLILIL:LX/01rK;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;->items:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iput v0, v1, LX/01rK;->element:I

    :cond_0
    iget-object v0, p0, LX/0JQM;->LLILIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    if-lez v0, :cond_1

    new-instance v7, LX/0JPH;

    iget-object v0, p0, LX/0JQM;->LLILL:LX/0JQN;

    iget-object v8, v0, LX/0JQN;->LIZ:Ljava/lang/String;

    iget-object v9, v0, LX/0JQN;->LIZJ:Ljava/lang/String;

    iget-boolean v10, v0, LX/0JQN;->LIZLLL:Z

    const/16 v13, 0x8

    invoke-direct/range {v7 .. v13}, LX/0JPH;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    iget-object v0, p0, LX/0JQM;->LLILLIZIL:LX/0t7j;

    invoke-virtual {v7, v0}, LX/0JPH;->LJFF(LX/0t7j;)V

    :goto_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, LX/0oBV;

    iget-object v0, p0, LX/0JQM;->LLILLIZIL:LX/0t7j;

    invoke-direct {v3, v0}, LX/0oBV;-><init>(Landroid/app/Activity;)V

    const v2, 0x7f130338

    invoke-virtual {v3, v2}, LX/0oBV;->LJI(I)V

    iget-object v0, v3, LX/0oBV;->LIZ:LX/0nym;

    iput v11, v0, LX/0nym;->LIZIZ:I

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, LX/0oBV;->LJ(J)V

    iget v0, p0, LX/0JQM;->LLILLJJLI:I

    invoke-virtual {v3, v0}, LX/0oBV;->LIZIZ(I)V

    new-instance v1, LX/0JQO;

    iget-object v0, p0, LX/0JQM;->LLILL:LX/0JQN;

    invoke-direct {v1, v0}, LX/0JQO;-><init>(LX/0JQN;)V

    iget-object v0, v3, LX/0oBV;->LIZ:LX/0nym;

    iput-object v1, v0, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    const-string v0, "popup revisit favorite toast"

    invoke-static {v0}, LX/0jab;->LIZ(Ljava/lang/String;)V

    new-instance v5, LX/0JP8;

    iget-object v0, p0, LX/0JQM;->LLILL:LX/0JQN;

    iget-object v0, v0, LX/0JQN;->LIZ:Ljava/lang/String;

    invoke-direct {v5, v0}, LX/0JP8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/0JP8;->LIZLLL(LX/0oBV;)V

    const v0, 0x7f120f62

    invoke-virtual {v3, v0}, LX/0oBV;->LJIIIZ(I)V

    invoke-virtual {v3, v2}, LX/0oBV;->LJI(I)V

    iget-object v0, v3, LX/0oBV;->LIZ:LX/0nym;

    const/4 v4, 0x2

    iput v4, v0, LX/0nym;->LIZLLL:I

    const v0, 0x7f125a4b

    invoke-virtual {v3, v0}, LX/0oBV;->LJFF(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS366S0200000_8;

    iget-object v1, p0, LX/0JQM;->LLILL:LX/0JQN;

    const/16 v0, 0x14

    invoke-direct {v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0JQN;LX/0JP8;I)V

    invoke-virtual {v3, v2}, LX/0oBV;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/0oBV;->LJIIJJI()V

    const/4 v0, 0x4

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0JQM;->LLILL:LX/0JQN;

    iget-object v2, v0, LX/0JQN;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v11

    new-instance v2, Lkotlin/Pair;

    const-string v1, "favourite_post_tab"

    const-string v0, "toast_type"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v12

    iget-object v0, p0, LX/0JQM;->LLILL:LX/0JQN;

    iget-object v2, v0, LX/0JQN;->LIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    iget-object v0, p0, LX/0JQM;->LLILL:LX/0JQN;

    iget-object v2, v0, LX/0JQN;->LIZIZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v0, "favourite_notice_show"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v4, p0, LX/0JQM;->LLILL:LX/0JQN;

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJII()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v3

    new-instance v2, LX/044Z;

    iget-object v1, p0, LX/0JQM;->LLILLIZIL:LX/0t7j;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/044Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v3

    new-instance v2, LY/AfS115S0200000_8;

    iget-object v1, p0, LX/0JQM;->LLILL:LX/0JQN;

    const/16 v0, 0x9

    invoke-direct {v2, v5, v1, v0}, LY/AfS115S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v4, LX/0JQN;->LJI:LX/0aEi;

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
