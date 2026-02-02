.class public final LX/0HmP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

.field public final synthetic LIZIZ:LX/0t7j;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;LX/0t7j;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/0HmP;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    iput-object p2, p0, LX/0HmP;->LIZIZ:LX/0t7j;

    iput-boolean p3, p0, LX/0HmP;->LIZJ:Z

    iput-boolean p4, p0, LX/0HmP;->LIZLLL:Z

    iput-boolean p5, p0, LX/0HmP;->LJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0HmP;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJJIL:Lcom/bytedance/keva/Keva;

    const-string v1, "simplify_show_permission_is_interacted"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v2, v4, LX/0HmP;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJ:Z

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJI:Z

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v12, v4, LX/0HmP;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    iget-object v11, v4, LX/0HmP;->LIZIZ:LX/0t7j;

    iget-boolean v10, v4, LX/0HmP;->LIZJ:Z

    move-object/from16 v13, p1

    array-length v9, v13

    const/4 v7, 0x0

    :goto_0
    const-string v8, "record_mode_live"

    const-string v5, "android.permission.RECORD_AUDIO"

    const-string v6, "android.permission.CAMERA"

    if-ge v7, v9, :cond_c

    aget-object v1, v13, v7

    iget-object v14, v1, LX/0Gfe;->LIZ:Ljava/lang/String;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, -0x1

    if-eqz v14, :cond_3

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v15, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v14, 0x115

    invoke-direct {v15, v3, v14}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/00zH;I)V

    invoke-virtual {v12, v15}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0B7f;->LIZ()Z

    move-result v14

    if-eqz v14, :cond_0

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    new-array v14, v0, [I

    iget-object v6, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, LX/0Gfe;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/0Gfe;->LIZ()Z

    move-result v6

    if-ne v6, v0, :cond_b

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_1
    aput v0, v14, v6

    const/4 v6, 0x0

    const-string v0, "shoot_page"

    invoke-static {v15, v14, v11, v0, v6}, LX/0GaK;->LIZLLL([Ljava/lang/String;[ILX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    if-eqz v10, :cond_2

    iget-object v15, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v15, LX/0Gfe;

    if-eqz v15, :cond_a

    iget-object v0, v15, LX/0Gfe;->LIZIZ:LX/0GkK;

    :goto_2
    sget-object v14, LX/0GkK;->DENIED_PERMANENT:LX/0GkK;

    if-eq v0, v14, :cond_1

    if-eqz v15, :cond_9

    iget-object v6, v15, LX/0Gfe;->LIZIZ:LX/0GkK;

    :goto_3
    sget-object v0, LX/0GkK;->THIS_OPERATION_NOT_PERMITTED:LX/0GkK;

    if-ne v6, v0, :cond_2

    :cond_1
    if-eqz v15, :cond_8

    iget-object v0, v15, LX/0Gfe;->LIZIZ:LX/0GkK;

    :goto_4
    if-ne v0, v14, :cond_7

    const/4 v14, 0x1

    :goto_5
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->M4()LX/0HWz;

    move-result-object v0

    invoke-interface {v0}, LX/0HWz;->getCurrentBottomTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    new-instance v6, Lkotlin/jvm/internal/AwS2S0020000_7;

    const/4 v0, 0x1

    invoke-direct {v6, v14, v8, v0}, Lkotlin/jvm/internal/AwS2S0020000_7;-><init>(ZZI)V

    invoke-virtual {v12, v6}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/RecordPermissionMissingETFixKillSwitch;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/RecordPermissionMissingETFixKillSwitch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/RecordPermissionMissingETFixKillSwitch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->A5()V

    :cond_3
    iget-object v0, v1, LX/0Gfe;->LIZ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v10, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x116

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/00zH;I)V

    invoke-virtual {v12, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-static {}, LX/0B7f;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    new-array v5, v1, [I

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Gfe;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Gfe;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_6
    aput v16, v5, v0

    const/4 v1, 0x0

    const-string v0, "shoot_page"

    invoke-static {v6, v5, v11, v0, v1}, LX/0GaK;->LIZLLL([Ljava/lang/String;[ILX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    const/4 v14, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, -0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v7, 0x0

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Gfe;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0Gfe;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Gfe;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0Gfe;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_d

    iget-object v0, v4, LX/0HmP;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    invoke-virtual {v0}, Lcom/bytedance/als/ui/UIPanelComponent;->hide()V

    iget-object v0, v4, LX/0HmP;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->M4()LX/0HWz;

    move-result-object v0

    invoke-interface {v0}, LX/0HWz;->getCurrentBottomTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v2, v4, LX/0HmP;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    new-instance v1, Lkotlin/jvm/internal/AwS95S0110000_7;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS95S0110000_7;-><init>(ZLcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_d
    invoke-static {}, LX/0Hlx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Gfe;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0Gfe;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    iget-object v0, v4, LX/0HmP;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->e6()V

    return-void

    :cond_e
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Gfe;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    :goto_7
    sget-object v1, LX/0GkK;->DENIED_PERMANENT:LX/0GkK;

    if-ne v0, v1, :cond_11

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Gfe;

    if-eqz v0, :cond_f

    iget-object v7, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    :cond_f
    if-ne v7, v1, :cond_11

    iget-object v1, v4, LX/0HmP;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    const/16 v0, 0x88

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_10
    move-object v0, v7

    goto :goto_7

    :cond_11
    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/MicPermissionUIBugfixKillSwitch;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/MicPermissionUIBugfixKillSwitch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/MicPermissionUIBugfixKillSwitch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v6}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v5}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_13

    if-nez v0, :cond_13

    iget-object v1, v4, LX/0HmP;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    const/16 v0, 0x89

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_12
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Gfe;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0Gfe;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    :cond_13
    :goto_8
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Gfe;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/0Gfe;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    iget-object v3, v4, LX/0HmP;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    new-instance v2, Lkotlin/jvm/internal/AwS14S0010000_7;

    iget-boolean v1, v4, LX/0HmP;->LIZLLL:Z

    const/16 v0, 0x10

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS14S0010000_7;-><init>(ZI)V

    invoke-virtual {v3, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_14
    const/4 v1, 0x1

    :cond_15
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Gfe;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0Gfe;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_18

    goto :goto_8

    :cond_16
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0Gfe;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0Gfe;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    iget-object v3, v4, LX/0HmP;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    new-instance v2, Lkotlin/jvm/internal/AwS14S0010000_7;

    iget-boolean v1, v4, LX/0HmP;->LJ:Z

    const/16 v0, 0x11

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS14S0010000_7;-><init>(ZI)V

    invoke-virtual {v3, v2}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_17
    return-void

    :cond_18
    iget-object v1, v4, LX/0HmP;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    const/16 v0, 0x8a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCanceled()V
    .locals 0

    return-void
.end method
