.class public final Lcom/ss/android/ugc/aweme/utils/CameraWidgetManager$showAddToHomeWidget$1;
.super LX/0sM9;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0HKW;Landroidx/lifecycle/LifecycleOwner;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/utils/CameraWidgetManager$showAddToHomeWidget$1;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/utils/CameraWidgetManager$showAddToHomeWidget$1;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/utils/CameraWidgetManager$showAddToHomeWidget$1;->LLILL:LX/0t7j;

    invoke-direct {p0}, LX/0sM9;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/utils/CameraWidgetManager$showAddToHomeWidget$1;->LLILL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/CameraWidgetManager$showAddToHomeWidget$1;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/utils/CameraWidgetManager$showAddToHomeWidget$1;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/utils/CameraWidgetManager$showAddToHomeWidget$1$showPopup$1;

    invoke-direct {v0, v3, v2, p2}, Lcom/ss/android/ugc/aweme/utils/CameraWidgetManager$showAddToHomeWidget$1$showPopup$1;-><init>(LX/01ej;LX/01ej;LX/0M2P;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x9ce

    return v0
.end method
