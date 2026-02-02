.class public final Lcom/ss/android/ugc/aweme/ecommerce/image/EcomFrescoMonitorHookSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomFrescoMonitorHookSwitch$EcomFrescoMonitorHookSwitchModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomFrescoMonitorHookSwitch;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomFrescoMonitorHookSwitch$EcomFrescoMonitorHookSwitchModel;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomFrescoMonitorHookSwitch$EcomFrescoMonitorHookSwitchModel;-><init>(ZZZ)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "ecom_fresco_monitor_hook_switch"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomFrescoMonitorHookSwitch$EcomFrescoMonitorHookSwitchModel;

    invoke-virtual {v2, v1, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomFrescoMonitorHookSwitch$EcomFrescoMonitorHookSwitchModel;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomFrescoMonitorHookSwitch;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomFrescoMonitorHookSwitch$EcomFrescoMonitorHookSwitchModel;

    return-void
.end method
