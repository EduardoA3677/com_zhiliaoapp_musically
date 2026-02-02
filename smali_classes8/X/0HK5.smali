.class public final LX/0HK5;
.super Lcom/bytedance/ies/cutsame/resourcefetcher/NetworkFileFetcher;
.source "SourceFile"

# interfaces
.implements LX/0yRY;


# instance fields
.field public final LL:LX/0yRd;

.field public final LLILIL:Lm83/a;

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0HK6;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0yRd;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/cutsame/resourcefetcher/NetworkFileFetcher;-><init>()V

    iput-object p1, p0, LX/0HK5;->LL:LX/0yRd;

    iput-object p0, p1, LX/0yRd;->LJI:LX/0HK5;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0HK5;->LLILIL:Lm83/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0HK5;->LLILL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LJJJ(Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0HK5;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HK6;

    const-string v0, "download error"

    invoke-interface {v1, p2, v0}, LX/0HK6;->notifyError(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0HK5;->LLILL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, LX/0HK5;->LJJJ(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0HK5;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HK6;

    invoke-interface {v0, p2}, LX/0HK6;->notifySuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0HK5;->LLILL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJJLIIL(Ljava/lang/String;Ljava/lang/String;LX/0Gyb;)V
    .locals 7

    move-object v2, p0

    iget-object v0, v2, LX/0HK5;->LLILIL:Lm83/a;

    new-instance v1, LY/ARunnableS4S2200000_30;

    const/4 v6, 0x4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS4S2200000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    new-instance v2, LX/0TaB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "not implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw v2
.end method
