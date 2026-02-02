.class public final synthetic LX/0In8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0In8;->LL:I

    iput-object p2, p0, LX/0In8;->LLILIL:Ljava/lang/String;

    iput-wide p4, p0, LX/0In8;->LLILL:J

    iput-object p3, p0, LX/0In8;->LLILLIZIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v4, p0, LX/0In8;->LL:I

    iget-object v5, p0, LX/0In8;->LLILIL:Ljava/lang/String;

    iget-wide v7, p0, LX/0In8;->LLILL:J

    iget-object v6, p0, LX/0In8;->LLILLIZIL:Ljava/util/Map;

    const-string v2, "VisionVisibility@2ff1.record$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v3, LX/0In5;

    invoke-direct/range {v3 .. v8}, LX/0In5;-><init>(ILjava/lang/String;Ljava/util/Map;J)V

    invoke-static {v3}, LX/0Xyf;->LIZ(LX/0Imy;)V

    const/4 v0, 0x2

    if-lt v4, v0, :cond_1

    const/4 v0, 0x5

    if-gt v4, v0, :cond_1

    sget-object v0, LX/0Xyf;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0In9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0In9;->LIZ()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
