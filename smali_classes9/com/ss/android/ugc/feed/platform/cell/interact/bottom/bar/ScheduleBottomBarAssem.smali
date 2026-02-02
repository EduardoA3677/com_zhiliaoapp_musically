.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ScheduleBottomBarAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ScheduleBottomBarAssem;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x535

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ScheduleBottomBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ScheduleBottomBarAssem;->LLJLILLLLZIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0a11

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ScheduleBottomBarAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ScheduleBottomBarAssem;->LLJLL:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->vc2(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isScheduleVideo(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "homepage_follow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ScheduleBottomBarAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ScheduleBottomBarAssem;->LLJLL:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->AB0(Landroid/view/ViewGroup;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ScheduleBottomBarAssem;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ScheduleBottomBarAssem;->LLJLL:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/RootCellCommonAbility;->vc2(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    :goto_0
    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/ScheduleBottomBarAssem;->LLJLL:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    sget-object v0, LX/0MBq;->POSITIVE:LX/0MBq;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->setComponentClickStatusExperimental(Landroid/view/View;LX/0MBq;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method
