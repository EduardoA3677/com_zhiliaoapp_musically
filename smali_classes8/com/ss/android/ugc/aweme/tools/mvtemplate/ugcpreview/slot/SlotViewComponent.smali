.class public final Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HFR;
.implements LX/0HXM;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:LX/0HFI;

.field public LLILL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

.field public LLILLIZIL:LX/0GSb;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:J


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0HFI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LL:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LLILIL:LX/0HFI;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final g0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LLILZLL:Z

    return v0
.end method

.method public final n80()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LLILZIL:Z

    return v0
.end method

.method public final onAppBackground()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LLILIL:LX/0HFI;

    iget-object v1, v0, LX/0HFI;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAppForeground()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LLILLIZIL:LX/0GSb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final onCreate()V
    .locals 8
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LLILL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0}, LX/0H80;->LIZLLL(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e333333    # 0.175f

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LL:Landroid/view/ViewGroup;

    const v5, 0x7f0b6df5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LLILLJJLI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LLILLL:I

    int-to-float v1, v1

    const v0, 0x3f23d70a    # 0.64f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LLILZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LLILLJJLI:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0HFL;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, LX/0HFQ;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LL:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LLILIL:LX/0HFI;

    new-instance v2, Lkotlin/Pair;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x193

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;I)V

    invoke-direct {v7, v6, v4, v2, v1}, LX/0HFQ;-><init>(Landroid/view/ViewGroup;LX/0HFI;Lkotlin/Pair;Lkotlin/jvm/internal/AwS517S0100000_7;)V

    :goto_0
    invoke-interface {v7}, LX/0GTB;->LIZ()V

    new-instance v4, LX/0GSb;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LLILIL:LX/0HFI;

    iget v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LLILZ:I

    sget v0, LX/0GTA;->LIZ:I

    add-int/2addr v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LLILLL:I

    invoke-direct {v4, v2, v1, v0}, LX/0GSb;-><init>(LX/0HFI;II)V

    new-instance v1, Lkotlin/jvm/internal/AwS550S0100000_7;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS550S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;I)V

    iput-object v1, v4, LX/0GSb;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v4}, LX/13M6;->notifyDataSetChanged()V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LLILLIZIL:LX/0GSb;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LLILIL:LX/0HFI;

    iget-object v2, v0, LX/0HFI;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LLILL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, LX/0GTF;->LIZ:LX/0HXN;

    invoke-virtual {v0, p0}, LX/0HXN;->LJ(LX/0HXM;)V

    return-void

    :cond_2
    new-instance v7, LX/0GTC;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LL:Landroid/view/ViewGroup;

    invoke-direct {v7, v0}, LX/0GTC;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    sget-object v0, LX/0GTF;->LIZ:LX/0HXN;

    invoke-virtual {v0, p0}, LX/0HXN;->LJFF(LX/0HXM;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LLILL:Lcom/bytedance/ies/foundation/activity/BaseActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LLILZLL:Z

    return-void
.end method

.method public final onResume()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LLILZLL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->LLIZ:J

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->onCreate()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->onResume()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->onPause()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/ugcpreview/slot/SlotViewComponent;->onDestroy()V

    :cond_3
    return-void
.end method
