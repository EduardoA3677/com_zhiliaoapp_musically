.class public final LX/0JHs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0JKe;

.field public LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public LIZJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

.field public LIZLLL:Landroid/view/ViewGroup;

.field public LJ:Z

.field public LJFF:Landroid/graphics/Bitmap;

.field public LJI:Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0t7j;LX/0JG5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0JKe;

    invoke-direct {v0, p1, p2, p3}, LX/0JKe;-><init>(LX/0t7j;LX/0t7j;LX/0JG5;)V

    iput-object v0, p0, LX/0JHs;->LIZ:LX/0JKe;

    iput-object p2, p0, LX/0JHs;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/0JHs;->LIZJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0JHs;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->detachAlphaView(Landroid/view/ViewGroup;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, LX/0JHs;->LJIIIIZZ:LX/040L;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v3, LX/0JHs;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LX/0JHt;

    move-object v7, p4

    move-object v4, p3

    move-object v6, p2

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, LX/0JHt;-><init>(LX/0JHs;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v8

    :cond_1
    iput-object v8, v3, LX/0JHs;->LJIIIIZZ:LX/040L;

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0JHs;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, LX/0JHs;->LIZ()V

    iput-object v0, p0, LX/0JHs;->LIZLLL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0JHs;->LIZJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->release()V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0JHs;->LIZJ:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->cancel()V

    :cond_0
    return-void
.end method
