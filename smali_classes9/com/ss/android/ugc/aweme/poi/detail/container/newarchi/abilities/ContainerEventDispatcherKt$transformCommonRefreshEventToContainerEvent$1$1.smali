.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcherKt$transformCommonRefreshEventToContainerEvent$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/prefab/ability/RefreshAbility;


# instance fields
.field public final synthetic LL:LX/0KGS;


# direct methods
.method public constructor <init>(LX/0KGS;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcherKt$transformCommonRefreshEventToContainerEvent$1$1;->LL:LX/0KGS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final refresh()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcherKt$transformCommonRefreshEventToContainerEvent$1$1;->LL:LX/0KGS;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$RefreshActionCallBackAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$RefreshActionCallBackAbility;

    if-eqz v1, :cond_0

    const-string v0, "net_error_retry"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/abilities/ContainerEventDispatcher$RefreshActionCallBackAbility;->Fb(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
