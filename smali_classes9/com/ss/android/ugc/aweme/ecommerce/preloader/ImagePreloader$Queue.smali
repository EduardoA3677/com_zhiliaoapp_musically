.class public final Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue;
.super Ljava/util/PriorityQueue;
.source "SourceFile"

# interfaces
.implements LX/0IA6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Queue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/PriorityQueue<",
        "LX/0I78;",
        ">;",
        "LX/0IA6;"
    }
.end annotation


# instance fields
.field public LL:Z

.field public final LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/Lifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 2

    sget-object v1, LX/0IA8;->LL:LX/0IA8;

    const/16 v0, 0x10

    invoke-direct {p0, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue;->LLILIL:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue$2;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(ILjava/util/Collection;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_0

    new-instance v0, LX/0I78;

    add-int/2addr v3, p1

    invoke-direct {v0, v3, v2}, LX/0I78;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader;->LIZ()V

    :cond_2
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0I78;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0I78;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-super {p0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    return v0
.end method
