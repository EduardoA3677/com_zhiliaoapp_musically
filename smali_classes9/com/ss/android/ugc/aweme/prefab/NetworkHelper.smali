.class public final Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLJI:I


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroid/app/Activity;

.field public final LLILLL:Ljava/lang/String;

.field public final LLILZ:I

.field public final LLILZIL:J

.field public final LLILZLL:Landroidx/lifecycle/LifecycleOwner;

.field public LLIZ:LX/0JFF;

.field public LLIZLLLIL:LX/02SD;

.field public LLJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS484S0100000_8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0t7j;Ljava/lang/String;ILandroidx/lifecycle/LifecycleOwner;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    const-string p6, ""

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    const/4 p7, 0x0

    :cond_6
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x7d0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLILLJJLI:Landroid/app/Activity;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLILLL:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLILZ:I

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLILZIL:J

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p8, :cond_7

    invoke-interface {p8}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;LX/0oCE;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLJ:J

    sub-long/2addr v4, v0

    new-instance v0, LX/0JFF;

    invoke-direct {v0, p0}, LX/0JFF;-><init>(Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLIZ:LX/0JFF;

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLILZIL:J

    cmp-long v0, v4, v1

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Exception;

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LIZJ(LX/0oCE;Ljava/lang/Exception;J)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/lang/Exception;

    :cond_2
    sub-long/2addr v1, v4

    invoke-virtual {p0, p2, v3, v1, v2}, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LIZJ(LX/0oCE;Ljava/lang/Exception;J)V

    sget-object v1, LX/06v7;->LIZ:LX/0Xve;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLIZ:LX/0JFF;

    invoke-virtual {v1, v0}, LX/0Xve;->LIZ(LX/0Lgm;)V

    return-void
.end method

.method public final LIZIZ(LX/0oCE;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLIZ:LX/0JFF;

    if-eqz v1, :cond_0

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0, v1}, LX/0Xve;->LIZLLL(LX/0Lgm;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLIZLLLIL:LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLIZLLLIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final LIZJ(LX/0oCE;Ljava/lang/Exception;J)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0JFE;

    invoke-direct {v0, p0, p1, p2}, LX/0JFE;-><init>(Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;LX/0oCE;Ljava/lang/Exception;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

.method public final onFragmentDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLIZLLLIL:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->LLILZLL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prefab/NetworkHelper;->onFragmentDestroy()V

    :cond_0
    return-void
.end method
