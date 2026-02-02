.class public final Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$tryShowPopupForLiveWhenFirstTimeInternal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/033U;


# instance fields
.field public final synthetic $diContainer:LX/0scK;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$tryShowPopupForLiveWhenFirstTimeInternal$1;->$diContainer:LX/0scK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->INSTANCE:Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff$tryShowPopupForLiveWhenFirstTimeInternal$1;->$diContainer:LX/0scK;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->tryShowPopupInLiveTab(LX/0scK;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->INSTANCE:Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/DMTBottomTabIntegrationServiceImplDiff;->setLiveTabKeva()V

    return-void
.end method
