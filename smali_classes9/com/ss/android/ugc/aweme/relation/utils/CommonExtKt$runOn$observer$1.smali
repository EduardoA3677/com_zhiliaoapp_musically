.class public final Lcom/ss/android/ugc/aweme/relation/utils/CommonExtKt$runOn$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/AwS484S0100000_8;)V
    .locals 0

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/relation/utils/CommonExtKt$runOn$observer$1;->LLILIL:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/relation/utils/CommonExtKt$runOn$observer$1;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/relation/utils/CommonExtKt$runOn$observer$1;->LL:Z

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/utils/CommonExtKt$runOn$observer$1;->LLILIL:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/utils/CommonExtKt$runOn$observer$1;->LL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/utils/CommonExtKt$runOn$observer$1;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/utils/CommonExtKt$runOn$observer$1;->LL:Z

    :cond_1
    return-void
.end method
