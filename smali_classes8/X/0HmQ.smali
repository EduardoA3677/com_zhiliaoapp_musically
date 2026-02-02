.class public final LX/0HmQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:LX/0t7j;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;


# direct methods
.method public constructor <init>(LX/0t7j;ZLcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;)V
    .locals 0

    iput-object p1, p0, LX/0HmQ;->LIZ:LX/0t7j;

    iput-boolean p2, p0, LX/0HmQ;->LIZIZ:Z

    iput-object p3, p0, LX/0HmQ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 7

    const/4 v2, 0x0

    aget-object v6, p1, v2

    invoke-static {}, LX/0B7f;->LIZ()Z

    move-result v0

    const-string v5, "android.permission.CAMERA"

    if-eqz v0, :cond_0

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    new-array v3, v1, [I

    invoke-virtual {v6}, LX/0Gfe;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    aput v0, v3, v2

    iget-object v2, p0, LX/0HmQ;->LIZ:LX/0t7j;

    const/4 v1, 0x0

    const-string v0, "shoot_page"

    invoke-static {v4, v3, v2, v0, v1}, LX/0GaK;->LIZLLL([Ljava/lang/String;[ILX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v1, v6, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->DENIED_PERMANENT:LX/0GkK;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/0HmQ;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/0ZHr;->LIZ:LX/0ZHr;

    iget-object v0, p0, LX/0HmQ;->LIZ:LX/0t7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, LX/0ZHr;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LX/0Gfe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0HmQ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    invoke-virtual {v0}, Lcom/bytedance/als/ui/UIPanelComponent;->hide()V

    iget-object v2, p0, LX/0HmQ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x113

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0HmQ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->M4()LX/0HWz;

    move-result-object v0

    invoke-interface {v0}, LX/0HWz;->getCurrentBottomTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "record_mode_live"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {}, LX/0Hlx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    iget-object v0, p0, LX/0HmQ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->e6()V

    return-void

    :cond_5
    iget-object v0, p0, LX/0HmQ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0Hbp;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v1, :cond_6

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0HmQ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    const/16 v0, 0x86

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/0HmQ;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
