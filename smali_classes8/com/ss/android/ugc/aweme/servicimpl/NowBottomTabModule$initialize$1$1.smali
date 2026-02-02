.class public final Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule$initialize$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;

.field public final synthetic LLILIL:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule$initialize$1$1;->LL:Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule$initialize$1$1;->LLILIL:Landroidx/lifecycle/Lifecycle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule$initialize$1$1;->LL:Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;->LLILLL:LX/0SxU;

    sget-object v1, Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HIE;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule$initialize$1$1;->LL:Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0HIE;->ug(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule$initialize$1$1;->LLILIL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method
