.class public final Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor$onInit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor$onInit$1;->LL:Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor$onInit$1;->LL:Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;->LLILZIL:Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q1S;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/datalayer/DataLayerAbility;->DR(LX/0Q1S;)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/hvr/FollowingHvrLabelInFypSensor$onInit$1;->onDestroy()V

    :cond_0
    return-void
.end method
