.class public final LX/0JPI;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0JPH;

.field public final synthetic LLILLJJLI:LX/01ej;

.field public final synthetic LLILLL:LX/01rK;

.field public final synthetic LLILZ:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0JPH;LX/01ej;LX/01rK;LX/0t7j;)V
    .locals 2

    iput-object p1, p0, LX/0JPI;->LLILLIZIL:LX/0JPH;

    iput-object p2, p0, LX/0JPI;->LLILLJJLI:LX/01ej;

    iput-object p3, p0, LX/0JPI;->LLILLL:LX/01rK;

    iput-object p4, p0, LX/0JPI;->LLILZ:LX/0t7j;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0JPI;->LLILLIZIL:LX/0JPH;

    invoke-virtual {v0}, LX/0JPH;->LIZIZ()LX/0QUr;

    move-result-object v1

    const-string v0, "FeedAddToFavoritesPopToast doClick isCacheEmpty false"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    const-string v0, "click favorite toast"

    invoke-static {v0}, LX/0jab;->LIZ(Ljava/lang/String;)V

    const-string v0, "popup favorite collections dialog"

    invoke-static {v0}, LX/0jab;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0JPI;->LLILLIZIL:LX/0JPH;

    iget-object v2, v0, LX/0JPH;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "click_fav_button"

    const-string v0, "enter_method"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    iget-object v0, p0, LX/0JPI;->LLILLIZIL:LX/0JPH;

    iget-object v2, v0, LX/0JPH;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "click_collection_banner"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v0, p0, LX/0JPI;->LLILLJJLI:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0JPI;->LLILLL:LX/01rK;

    iget v2, v0, LX/01rK;->element:I

    if-lez v2, :cond_0

    iget-object v1, p0, LX/0JPI;->LLILLIZIL:LX/0JPH;

    iget-object v0, p0, LX/0JPI;->LLILZ:LX/0t7j;

    invoke-virtual {v1, v0, v2, v3}, LX/0JPH;->LJI(LX/0t7j;ILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0JPI;->LLILLIZIL:LX/0JPH;

    iget-object v1, p0, LX/0JPI;->LLILZ:LX/0t7j;

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, LX/0JPH;->LJIIIIZZ(LX/0JPH;LX/0t7j;Lkotlin/jvm/internal/AwS484S0100000_8;I)V

    return-void
.end method
