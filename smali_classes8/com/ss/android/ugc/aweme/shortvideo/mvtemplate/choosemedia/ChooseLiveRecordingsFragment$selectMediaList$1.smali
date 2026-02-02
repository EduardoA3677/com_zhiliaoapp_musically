.class public final Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseLiveRecordingsFragment$selectMediaList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final synthetic LL:LX/0GEs;

.field public final synthetic LLILIL:LX/0GF4;


# direct methods
.method public constructor <init>(LX/0GEs;LX/0GFC;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseLiveRecordingsFragment$selectMediaList$1;->LL:LX/0GEs;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseLiveRecordingsFragment$selectMediaList$1;->LLILIL:LX/0GF4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseLiveRecordingsFragment$selectMediaList$1;->LL:LX/0GEs;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseLiveRecordingsFragment$selectMediaList$1;->LL:LX/0GEs;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-static {v0}, LX/0m8A;->LIZJ(Landroid/view/View;)LX/0m89;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaViewModel;

    invoke-virtual {v1, v0}, LX/0m89;->LIZ(Ljava/lang/Class;)Lcom/bytedance/jedi/arch/JediViewModel;

    move-result-object v5

    check-cast v5, Lcom/bytedance/jedi/arch/BaseJediViewModel;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseLiveRecordingsFragment$selectMediaList$1;->LL:LX/0GEs;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseLiveRecordingsFragment$selectMediaList$1;->LLILIL:LX/0GF4;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseMediaExtensionKt;->LIZ(LX/0GF4;)LX/10fW;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS331S0200000_7;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseLiveRecordingsFragment$selectMediaList$1;->LL:LX/0GEs;

    const/16 v0, 0x22

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseLiveRecordingsFragment$selectMediaList$1;LX/0GEs;I)V

    invoke-static {v5, v4, v3, v2}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Uu2(Lcom/bytedance/jedi/arch/BaseJediViewModel;Landroidx/lifecycle/LifecycleOwner;LX/10fW;Lkotlin/jvm/functions/Function1;)LX/02SD;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/ChooseLiveRecordingsFragment$selectMediaList$1;->onStart()V

    :cond_0
    return-void
.end method
