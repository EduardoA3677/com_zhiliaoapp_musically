.class public final LX/0JOp;
.super LX/0IJ5;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0JPH;

.field public final synthetic LLILLJJLI:LX/0t7j;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0JPH;LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/0JOp;->LLILLIZIL:LX/0JPH;

    iput-object p2, p0, LX/0JOp;->LLILLJJLI:LX/0t7j;

    iput-object p3, p0, LX/0JOp;->LLILLL:Ljava/lang/String;

    iput-object p4, p0, LX/0JOp;->LLILZ:Ljava/lang/String;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1}, LX/0IJ5;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0JOp;->LLILLIZIL:LX/0JPH;

    invoke-virtual {v0}, LX/0JPH;->LIZIZ()LX/0QUr;

    move-result-object v1

    const-string v0, "FeedAddToFavoritesPopToast addToCollectionOnFeed doClick"

    invoke-virtual {v1, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0JOp;->LLILLJJLI:LX/0t7j;

    const-string v0, "//favorite/videos/collections/content"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LX/0JOp;->LLILLIZIL:LX/0JPH;

    iget-object v1, v0, LX/0JPH;->LLILIL:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "name"

    iget-object v0, p0, LX/0JOp;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "collection_id"

    iget-object v0, p0, LX/0JOp;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method
