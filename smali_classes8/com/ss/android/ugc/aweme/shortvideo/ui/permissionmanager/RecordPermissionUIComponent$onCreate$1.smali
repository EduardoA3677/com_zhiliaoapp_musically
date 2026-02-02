.class public final Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent$onCreate$1;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 7

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent$onCreate$1;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B7f;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent$onCreate$1;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HHZ;

    iget-object v1, v0, LX/0HHZ;->LIZ:LX/0HmU;

    sget-object v0, LX/0HmU;->REQUIRE_CAMERA_AND_MIC_PERMISSION_STATE_FIRST_TIME:LX/0HmU;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent$onCreate$1;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HHZ;

    iget-object v1, v0, LX/0HHZ;->LIZ:LX/0HmU;

    sget-object v0, LX/0HmU;->REQUIRE_CAMERA_AND_MIC_PERMISSION_STATE:LX/0HmU;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent$onCreate$1;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLILZLL:LX/0sYM;

    iget-object v6, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v6, LX/0t7j;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    check-cast v6, LX/0t7j;

    if-eqz v6, :cond_3

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [I

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    :goto_0
    aput v0, v2, v1

    const-string v0, "shoot_page"

    invoke-static {v4, v2, v6, v0, v5}, LX/0GaK;->LIZLLL([Ljava/lang/String;[ILX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method
