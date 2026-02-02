.class public final LX/0JPK;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0JPH;

.field public final synthetic LLILLJJLI:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0JPH;)V
    .locals 2

    iput-object p2, p0, LX/0JPK;->LLILLIZIL:LX/0JPH;

    iput-object p1, p0, LX/0JPK;->LLILLJJLI:LX/0t7j;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LX/0JPK;->LLILLIZIL:LX/0JPH;

    invoke-virtual {v0}, LX/0JPH;->LIZIZ()LX/0QUr;

    move-result-object v1

    const-string v0, "FeedAddToFavoritesPopToast doClick isCacheEmpty true"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    const-string v0, "click favorite toast"

    invoke-static {v0}, LX/0jab;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0JPK;->LLILLIZIL:LX/0JPH;

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

    const/4 v5, 0x1

    aput-object v2, v3, v5

    iget-object v0, p0, LX/0JPK;->LLILLIZIL:LX/0JPH;

    iget-object v2, v0, LX/0JPH;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "group_id"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v0, "click_collection_banner"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    new-instance v0, LX/0JOv;

    invoke-direct {v0}, LX/0JOv;-><init>()V

    iget-object v1, v0, LX/0JOv;->LLILL:LX/0JPV;

    iget-object v0, p0, LX/0JPK;->LLILLIZIL:LX/0JPH;

    iget-boolean v9, v0, LX/0JPH;->LLILL:Z

    iget-object v0, v0, LX/0JPH;->LL:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :goto_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {}, LX/0JQZ;->LIZ()Z

    move-result v8

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v1 .. v10}, LX/0JPV;->h0(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)LX/0aE4;

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

    iget-object v2, p0, LX/0JPK;->LLILLIZIL:LX/0JPH;

    iget-object v1, p0, LX/0JPK;->LLILLJJLI:LX/0t7j;

    const/16 v0, 0xd

    invoke-direct {v3, v1, v2, v0}, LY/AfS115S0200000_8;-><init>(LX/0t7j;LX/0JPH;I)V

    sget-object v0, LX/0JPO;->LL:LX/0JPO;

    invoke-virtual {v4, v3, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method
