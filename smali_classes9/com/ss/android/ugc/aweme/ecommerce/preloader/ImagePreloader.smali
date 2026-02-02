.class public final Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:I

.field public static final LIZJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/0IeL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader;->LIZIZ:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader;->LIZJ:Ljava/util/LinkedList;

    new-instance v0, LX/0IeL;

    invoke-direct {v0}, LX/0IeL;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader;->LIZLLL:LX/0IeL;

    return-void
.end method

.method public static LIZ()V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader;->LIZIZ:I

    if-gtz v0, :cond_1

    return-void

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader;->LIZJ:Ljava/util/LinkedList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue;->LL:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/AbstractQueue;

    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader;->LIZIZ:I

    if-ge v1, v0, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I78;

    iget-object v0, v0, LX/0I78;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader;->LIZIZ:I

    if-lt v1, v0, :cond_6

    :cond_8
    sget v1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader;->LIZIZ:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v1, v0

    sput v1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader;->LIZIZ:I

    new-instance v1, LY/ACallableS357S0100000_8;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LY/ACallableS357S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZ(Ljava/util/concurrent/Callable;)LX/14zc;

    return-void
.end method

.method public static LIZIZ()Z
    .locals 7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-wide v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader;->LIZ:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3a98

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Called not in main thread!"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    sput-wide v5, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader;->LIZ:J

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader;->LIZIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader;->LIZ()V

    return-void
.end method

.method public static LIZLLL(Landroidx/lifecycle/Lifecycle;)LX/0IA6;
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0IA7;

    invoke-direct {v0}, LX/0IA7;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue;

    if-nez v1, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader$Queue;-><init>(Landroidx/lifecycle/Lifecycle;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/ImagePreloader;->LIZJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
