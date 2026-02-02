.class public final Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene$onActivityCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene$onActivityCreated$1;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene$onActivityCreated$1;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJJIL:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene$onActivityCreated$1;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene;->LLJJIJI:LX/0H5F;

    if-eqz v1, :cond_1

    const v0, 0x7f1241ad

    invoke-interface {v1, v0}, LX/0H5F;->d1(I)V

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/preview/PreviewImageScene$onActivityCreated$1;->onResume()V

    :cond_0
    return-void
.end method
