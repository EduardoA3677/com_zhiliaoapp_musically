.class public final Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene$onActivityCreated$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene$onActivityCreated$5;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene$onActivityCreated$5;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJJIJIL:LX/0H5L;

    sget-object v0, LX/0H5L;->FILE_DELETED:LX/0H5L;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJJJIL:LX/0H5F;

    if-eqz v1, :cond_0

    const v0, 0x7f123331

    invoke-interface {v1, v0}, LX/0H5F;->d1(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0H5L;->DISABLE_4K:LX/0H5L;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene;->LLJJJIL:LX/0H5F;

    if-eqz v1, :cond_0

    const v0, 0x7f127af3

    invoke-interface {v1, v0}, LX/0H5F;->d1(I)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewVideoScene$onActivityCreated$5;->onResume()V

    :cond_0
    return-void
.end method
