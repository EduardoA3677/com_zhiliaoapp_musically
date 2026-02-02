.class public final Lcom/ss/android/ugc/gamora/recorder/vopclone/VopPermissionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/audio/IVopPermissionService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/services/audio/IVopPermissionService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/services/audio/IVopPermissionService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/audio/IVopPermissionService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->I8:Lcom/ss/android/ugc/gamora/recorder/vopclone/VopPermissionService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/services/audio/IVopPermissionService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->I8:Lcom/ss/android/ugc/gamora/recorder/vopclone/VopPermissionService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/gamora/recorder/vopclone/VopPermissionService;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/recorder/vopclone/VopPermissionService;-><init>()V

    sput-object v0, LX/06ZN;->I8:Lcom/ss/android/ugc/gamora/recorder/vopclone/VopPermissionService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->I8:Lcom/ss/android/ugc/gamora/recorder/vopclone/VopPermissionService;

    return-object v0
.end method


# virtual methods
.method public final checkAllPermissionsGranted([I)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget v0, p1, v1

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final checkAllPermissionsGranted([Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/gamora/recorder/vopclone/VopPermissionService;->checkSelfPermissions([Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/gamora/recorder/vopclone/VopPermissionService;->checkAllPermissionsGranted([I)Z

    move-result v0

    return v0
.end method

.method public final checkPermissionGranted(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/gamora/recorder/vopclone/VopPermissionService;->checkAllPermissionsGranted([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final checkSelfPermissions([Ljava/lang/String;)[I
    .locals 5

    sget-object v4, LX/0sOK;->LIZ:Landroid/app/Application;

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-static {v4, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public final showRequestAudioSettingDialog(LX/0t7j;)V
    .locals 6

    new-instance v5, LX/0oDk;

    invoke-direct {v5, p1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1262ac

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f1262b7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v3, v1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f1262b9

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x23f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0t7j;I)V

    invoke-static {v5, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;

    invoke-direct {v0, p1, v5}, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;-><init>(LX/0t7j;LX/0oDk;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;->LIZ()Z

    return-void
.end method
