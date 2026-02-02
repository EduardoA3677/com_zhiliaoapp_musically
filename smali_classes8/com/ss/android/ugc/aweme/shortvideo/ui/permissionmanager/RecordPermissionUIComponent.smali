.class public final Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;
.super Lcom/bytedance/als/ui/UIPanelComponent;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0HXm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/als/ui/UIPanelComponent<",
        "LX/0HXm;",
        "LX/0mt5<",
        "LX/0HHZ;",
        "LX/0HHe;",
        ">;",
        "LX/0HHZ;",
        "LX/0HHe;",
        ">;",
        "LX/0FzW;",
        "LX/0HXm;"
    }
.end annotation


# static fields
.field public static final LLJLIL:LX/0Hmi;

.field public static final synthetic LLJLILLLLZIIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLL:I


# instance fields
.field public final LLILZLL:LX/0sYM;

.field public final LLIZ:LX/0scK;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:Lcom/bytedance/keva/Keva;

.field public final LLJJJ:Lcom/bytedance/keva/Keva;

.field public final LLJJJIL:Lcom/bytedance/keva/Keva;

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJLIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0HHZ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0HHe;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0HmX;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v4, 0x8

    new-array v5, v4, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    const-string v1, "recordUIConductorApi"

    const-string v0, "getRecordUIConductorApi()Lcom/ss/android/ugc/aweme/shortvideo/ui/RecordUIConductorApi;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    const-string v1, "splitShootApiComponent"

    const-string v0, "getSplitShootApiComponent()Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    const-string v1, "recordBottomTabApi"

    const-string v0, "getRecordBottomTabApi()Lcom/ss/android/ugc/gamora/recorder/bottom/BaseBottomTabApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    const-string v1, "reuseSurfaceApi"

    const-string v0, "getReuseSurfaceApi()Lcom/bytedance/uicomponent/ReuseSurfaceApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    const-string v1, "tiktokCameraApiComponent"

    const-string v0, "getTiktokCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/TikTokCameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;

    const-string v1, "lazyControlProgressConfig"

    const-string v0, "getLazyControlProgressConfig()Lcom/ss/android/ugc/aweme/property/LazyLoadControlProgressComponentConfig;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJLILLLLZIIL:[LX/10fb;

    new-instance v0, LX/0Hmi;

    invoke-direct {v0}, LX/0Hmi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJLIL:LX/0Hmi;

    sput v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJLL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/bytedance/als/ui/UIPanelComponent;-><init>(LX/0sYM;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLILZLL:LX/0sYM;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLIZ:LX/0scK;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HaP;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJ:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HIE;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJI:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJIJIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HWz;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SuA;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lyd3/d0;

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJILLL:LX/03u5;

    const-string v1, "show_permission_statement_repo"

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJIJIL:Lcom/bytedance/keva/Keva;

    invoke-static {v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJJ:Lcom/bytedance/keva/Keva;

    const-string v0, "simplify_show_permission_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJJIL:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0CEP;

    const-string v0, "lazyControlProgressConfig"

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJJJ:LX/03u5;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v3}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJJJJIL:Lcom/bytedance/als/g0;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x171

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJJJLIIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x16f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x170

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final J4()LX/0CEP;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJJJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJLILLLLZIIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CEP;

    return-object v0
.end method

.method private final K()LX/0HIE;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJLILLLLZIIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HIE;

    return-object v0
.end method

.method private final P4()LX/0SuA;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJILJILJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJLILLLLZIIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SuA;

    return-object v0
.end method

.method private final T5()V
    .locals 15

    const-string v8, "android.permission.CAMERA"

    invoke-static {v8}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v13

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v7}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v14

    const/4 v2, 0x1

    move-object v10, p0

    iput-boolean v2, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJ:Z

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLILZLL:LX/0sYM;

    iget-object v11, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v11, LX/0t7j;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast v11, LX/0t7j;

    if-eqz v11, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/SimplifyCameraPermissionExperiment;->isEnabled()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/SimplifyCameraPermissionExperimentV2Gif;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v12, 0x0

    :goto_0
    new-instance v9, LX/0HmP;

    invoke-direct/range {v9 .. v14}, LX/0HmP;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;LX/0t7j;ZZZ)V

    if-eqz v12, :cond_1

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJIJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->M4()LX/0HWz;

    move-result-object v0

    invoke-interface {v0}, LX/0HWz;->getCurrentBottomTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "record_mode_live"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-direct {v10, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->q6(Z)V

    return-void

    :cond_0
    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0B7f;->LIZ()Z

    move-result v0

    const-string v3, "simplify_show_permission_page_key"

    const-string v5, "bpea-tools_request_camera_audio_permission_optimize_enter_record"

    if-nez v0, :cond_8

    if-eqz v12, :cond_6

    invoke-static {}, LX/0Hlx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJJIL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v6, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJI:Z

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v4

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/RecordPermissionMissingETFixKillSwitch;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/RecordPermissionMissingETFixKillSwitch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/RecordPermissionMissingETFixKillSwitch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJIJIIJIL:Z

    if-nez v0, :cond_2

    const-string v0, "shoot_page"

    invoke-static {v4, v11, v0, v1}, LX/0GaK;->LJFF([Ljava/lang/String;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iput-boolean v2, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJIJIIJIL:Z

    :goto_2
    iput-boolean v2, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJIJI:Z

    sget-object v1, LX/0ZHX;->LIZIZ:LX/0ZHW;

    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    invoke-virtual {v0, v5}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    :goto_3
    if-eqz v12, :cond_3

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJJIL:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "shoot_page"

    invoke-static {v4, v11, v0, v1}, LX/0GaK;->LJFF([Ljava/lang/String;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_5
    iput-boolean v2, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJI:Z

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0Hlx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "show_permission_statement_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v0, "show_permission_page"

    invoke-virtual {v4, v0, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v6, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJI:Z

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    iput-boolean v2, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJI:Z

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_8
    iput-boolean v2, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJI:Z

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/RecordPermissionMissingETFixKillSwitch;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/RecordPermissionMissingETFixKillSwitch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/RecordPermissionMissingETFixKillSwitch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJIJIIJIL:Z

    if-nez v0, :cond_9

    const-string v0, "shoot_page"

    invoke-static {v4, v11, v0, v1}, LX/0GaK;->LJFF([Ljava/lang/String;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    iput-boolean v2, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJIJIIJIL:Z

    :goto_4
    iput-boolean v2, v10, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJIJI:Z

    sget-object v1, LX/0ZHX;->LIZIZ:LX/0ZHW;

    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    invoke-virtual {v0, v5}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    goto :goto_3

    :cond_a
    const-string v0, "shoot_page"

    invoke-static {v4, v11, v0, v1}, LX/0GaK;->LJFF([Ljava/lang/String;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_b
    return-void
.end method

.method private final Y4()Lyd3/d0;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJILLL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJLILLLLZIIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3/d0;

    return-object v0
.end method

.method private final b6(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS14S0010000_7;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS14S0010000_7;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final c6(ZZ)V
    .locals 5

    invoke-static {}, LX/0Hlx;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const/4 v3, 0x1

    :goto_0
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v1}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/SimplifyCameraPermissionExperiment;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/SimplifyCameraPermissionExperimentV2Gif;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {v1}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJJIL:Lcom/bytedance/keva/Keva;

    const-string v0, "simplify_show_permission_is_interacted"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/als/ui/UIPanelComponent;->show()V

    const/16 v0, 0x80

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS2S0020000_7;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS2S0020000_7;-><init>(ZZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/als/ui/UIPanelComponent;->hide()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->v4()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/als/ui/UIPanelComponent;->hide()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/vesdk/VERecorder;->LJIIJ(Z)V

    const/16 v0, 0x81

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/als/ui/UIPanelComponent;->show()V

    new-instance v3, LX/01ej;

    invoke-direct {v3}, LX/01ej;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "duet"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "stitch"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->U4()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    iput-boolean v4, v3, LX/01ej;->element:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-eqz v0, :cond_6

    iput-boolean v2, v3, LX/01ej;->element:Z

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x110

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/01ej;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private final f5()V
    .locals 11

    const-class v0, Lcom/ss/android/ugc/gamora/recorder/bottom/IBottomTabChangeService;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/bottom/IBottomTabChangeService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/IBottomTabChangeService;->t6()Lcom/bytedance/als/g0;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    const-class v5, Lcom/ss/android/ugc/gamora/recorder/bottom/IBottomTabChangeService;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/bottom/IBottomTabChangeService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/IBottomTabChangeService;->LIZIZ()Lcom/bytedance/als/g0;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    return-void
.end method

.method private final getCameraApiComponent()LX/0HYk;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJLILLLLZIIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method private final l5()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->Y4()Lyd3/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hot;->J90()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    return-void
.end method

.method private final q6(Z)V
    .locals 2

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_2

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->b6(Z)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->b6(Z)V

    return-void
.end method

.method private final v4()Z
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJJ:Lcom/bytedance/keva/Keva;

    const-string v8, "first_click_shoot_without_mic_key"

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v8, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    cmp-long v0, v9, v1

    if-lez v0, :cond_0

    sub-long v5, v3, v9

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJJ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v8, v3, v4}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_2
    return v7
.end method

.method private final v5()V
    .locals 4

    invoke-static {}, LX/0Gai;->LIZ()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GaR;->LIZIZ([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "mv_page"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0HUf;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0HUf;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0HUf;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-direct {p0, v3, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->c6(ZZ)V

    invoke-static {}, LX/0Gai;->LIZ()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GaR;->LIZIZ([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/SimplifyCameraPermissionExperimentV2Gif;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Hmj;->LLLLZLLLI:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Pcz;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    if-nez v2, :cond_3

    invoke-static {}, LX/08lM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->e6()V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->T5()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/als/ui/UIPanelComponent;->hide()V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x111

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final y5()V
    .locals 3

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenAnimationUrlSettings;->getValue()Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenAnimationUrlModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/Mp4ScreenAnimationUrlModel;->videoUrl:Ljava/lang/String;

    sget-object v0, LX/0Hmj;->LLLLZLLLI:Lcom/bytedance/keva/Keva;

    invoke-static {v1}, LX/0Pcz;->LIZ(Ljava/lang/String;)LX/0Pd9;

    move-result-object v1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0gP5;->LIZ:LX/0gP4;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v2, v0, v1}, LX/0gP4;->LJIILL(ILjava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A4()V
    .locals 2

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.CAMERA"

    invoke-static {v1, v0}, LX/0ZHr;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final A5()V
    .locals 5

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    const-string v4, "camera,microphone"

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_page"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_type"

    const-string v0, "shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "deny_access_page_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v4, "camera"

    goto :goto_0

    :cond_1
    const-string v4, "microphone"

    goto :goto_0
.end method

.method public final B4()V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    const/4 v4, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getPreviewView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Htn;

    invoke-virtual {v1, v0, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Htn;

    new-instance v6, LX/0Hts;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v5

    new-instance v3, LX/0Gv4;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isFromEditorProNows:Z

    const/16 v0, 0x70

    invoke-direct {v3, v2, v4, v1, v0}, LX/0Gv4;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZZI)V

    invoke-direct {v6, v5, v3}, LX/0Hts;-><init>(Landroid/app/Activity;LX/0Gv4;)V

    invoke-virtual {v7, v6}, LX/0Htn;->LIZ(LX/0Hto;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editorProAIGCInfoModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/EditorProAIGCInfoModel;->aiPlaygroundCameraModel:Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/editorpro/aigc/AiPlaygroundCameraModel;->fromAiPlayground:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getPreviewView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Gvh;->isAiVideoPhotoModeBackPressed(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Landroid/app/Activity;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLILZLL:LX/0sYM;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_8

    check-cast v1, LX/0t7j;

    :goto_0
    invoke-static {v1}, LX/0sUa;->LIZJ(Landroid/app/Activity;)LX/0sUW;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0sUW;->finish()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v1, LX/0BF9;

    if-eqz v0, :cond_7

    invoke-static {}, LX/0APc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    if-eqz v0, :cond_4

    move-object v3, v1

    :cond_4
    check-cast v3, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    :goto_2
    if-eqz v3, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4, v0}, Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;->i40(ZLjava/lang/Boolean;)Z

    return-void

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/0Qcx;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/base/HomePageViewPagerAbility;

    move-result-object v3

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    move-object v1, v3

    goto :goto_0
.end method

.method public Ba2()V
    .locals 1

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final C4()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJIJIL:Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public Eq1(ZZZZ)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/als/ui/UIPanelComponent;->hide()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0Hbp;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v1

    new-instance v0, LX/0HmT;

    move v5, p4

    move v3, p3

    move v4, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, LX/0HmT;-><init>(ZZZZZ)V

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final F4()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJJ:Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final G5()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/SimplifyCameraPermissionExperimentV2Gif;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->T5()V

    :cond_0
    return-void
.end method

.method public final H5()V
    .locals 6

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_request_camera_permission"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLILZLL:LX/0sYM;

    iget-object v5, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v5, LX/0t7j;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v5, LX/0t7j;

    if-eqz v5, :cond_2

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    const-string v4, "android.permission.CAMERA"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, LX/0ZHr;->LJFF(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v3, LX/0HmQ;

    invoke-direct {v3, v5, v0, p0}, LX/0HmQ;-><init>(LX/0t7j;ZLcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/RecordPermissionMissingETFixKillSwitch;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/RecordPermissionMissingETFixKillSwitch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/RecordPermissionMissingETFixKillSwitch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "shoot_page"

    invoke-static {v1, v5, v0, v2}, LX/0GaK;->LJFF([Ljava/lang/String;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJIJIIJIL:Z

    :goto_0
    sget-object v2, LX/0ZHX;->LIZIZ:LX/0ZHW;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-tools_request_camera_permission_optimize"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void

    :cond_1
    const-string v0, "shoot_page"

    invoke-static {v1, v5, v0, v2}, LX/0GaK;->LJFF([Ljava/lang/String;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public K4()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJJJJIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final K5()V
    .locals 1

    invoke-static {}, LX/0B7f;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->v5()V

    :cond_0
    return-void
.end method

.method public final LLJJIJIIJIL()I
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->K()LX/0HIE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HIE;->LLJJIJIIJIL()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M4()LX/0HWz;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJILJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJLILLLLZIIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWz;

    return-object v0
.end method

.method public final N4()LX/0HaP;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLIZLLLIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJLILLLLZIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaP;

    return-object v0
.end method

.method public final Q5()V
    .locals 6

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_request_mic_permission"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLILZLL:LX/0sYM;

    iget-object v5, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v5, LX/0t7j;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v5, LX/0t7j;

    if-eqz v5, :cond_2

    sget-object v0, LX/0ZHr;->LIZ:LX/0ZHr;

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v5, v4, v0}, LX/0ZHr;->LJFF(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v3, LX/0HmR;

    invoke-direct {v3, v5, v0, p0}, LX/0HmR;-><init>(LX/0t7j;ZLcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/RecordPermissionMissingETFixKillSwitch;->INSTANCE:Lcom/ss/android/ugc/aweme/experiment/RecordPermissionMissingETFixKillSwitch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/experiment/RecordPermissionMissingETFixKillSwitch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "shoot_page"

    invoke-static {v1, v5, v0, v2}, LX/0GaK;->LJFF([Ljava/lang/String;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJIJIIJIL:Z

    :goto_0
    sget-object v2, LX/0ZHX;->LIZIZ:LX/0ZHW;

    sget-object v1, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    const-string v0, "bpea-tools_request_audio_permission_optimize"

    invoke-virtual {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void

    :cond_1
    const-string v0, "shoot_page"

    invoke-static {v1, v5, v0, v2}, LX/0GaK;->LJFF([Ljava/lang/String;LX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public QF1()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0HHk;->LL:LX/0HHk;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    return-object v0
.end method

.method public RY(ZZZZ)V
    .locals 1

    new-instance v0, LX/0HmS;

    invoke-direct {v0, p3, p2, p1, p4}, LX/0HmS;-><init>(ZZZZ)V

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public SU()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0HHj;->LL:LX/0HHj;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    return-object v0
.end method

.method public final U4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/b4;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIJLIJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIIJZLJL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0Hbp;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public VB0(ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->c6(ZZ)V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->q6(Z)V

    return-void
.end method

.method public final W5(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS14S0010000_7;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS14S0010000_7;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Ya()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0Gfe;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0HHn;->LL:LX/0HHn;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    return-object v0
.end method

.method public Yf0(Z)V
    .locals 2

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/als/ui/UIPanelComponent;->hide()V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS95S0110000_7;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS95S0110000_7;-><init>(ZLcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS95S0110000_7;

    const/16 v0, 0xb

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS95S0110000_7;-><init>(ZLcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS95S0110000_7;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS95S0110000_7;-><init>(ZLcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Z32()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0HHi;->LL:LX/0HHi;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    return-object v0
.end method

.method public ZA1()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0HHh;->LL:LX/0HHh;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    return-object v0
.end method

.method public al2()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0HHl;->LL:LX/0HHl;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    return-object v0
.end method

.method public ci1()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJJJJIL:Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public final e6()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJIIJ(Z)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJJ:Lcom/bytedance/keva/Keva;

    const-string v2, "first_click_shoot_without_mic_key"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->M4()LX/0HWz;

    move-result-object v0

    invoke-interface {v0}, LX/0HWz;->getCurrentBottomTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "record_mode_live"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/als/ui/UIPanelComponent;->hide()V

    new-instance v1, Lkotlin/jvm/internal/AwS14S0010000_7;

    const/16 v0, 0xd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS14S0010000_7;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLIZ:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLILZLL:LX/0sYM;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJIJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJLILLLLZIIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public hide()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/als/ui/UIPanelComponent;->hide()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;->LJII()V

    invoke-static {}, LX/0Aja;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "permission_page_hide"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0HHZ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJJJLIIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0HmX;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJLIIIJLLLLLLLZ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/als/ui/UIPanelComponent;->onCreate()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/SimplifyCameraPermissionExperimentV2Gif;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->y5()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->l5()V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/SimplifyCameraPermissionExperiment;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/SimplifyCameraPermissionExperimentV2Gif;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->f5()V

    :cond_2
    invoke-static {}, LX/0B7f;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->v5()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {}, LX/0B7f;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent$onCreate$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent$onCreate$1;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HHZ;

    iget-object v1, v0, LX/0HHZ;->LIZ:LX/0HmU;

    sget-object v0, LX/0HmU;->REQUIRE_CAMERA_AND_MIC_PERMISSION_STATE_FIRST_TIME:LX/0HmU;

    if-eq v1, v0, :cond_3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->v5()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJIJI:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJI:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/SimplifyCameraPermissionExperiment;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/SimplifyCameraPermissionExperimentV2Gif;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0ZHX;->LJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 9

    invoke-super {p0}, LX/0sc6;->onStart()V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v8

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v7

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->J4()LX/0CEP;

    move-result-object v0

    invoke-static {v0}, LX/0F6S;->LIZ(LX/0CEP;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v7, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HWI;

    invoke-virtual {v1, v0}, LX/0scK;->LJIIIZ(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->M4()LX/0HWz;

    move-result-object v0

    invoke-interface {v0}, LX/0HWz;->couldShowToolbar()Z

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->M4()LX/0HWz;

    move-result-object v0

    invoke-interface {v0}, LX/0HWz;->getCurrentBottomTag()Ljava/lang/String;

    move-result-object v0

    const-string v5, "record_mode_live"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/SimplifyCameraPermissionExperimentV2Gif;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Hmj;->LLLLZLLLI:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Pcz;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJIII:Z

    if-eqz v0, :cond_1

    if-nez v7, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJL:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->T5()V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/SimplifyCameraPermissionExperiment;->isEnabled()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/SimplifyCameraPermissionExperimentV2Gif;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJIII:Z

    :goto_1
    if-nez v8, :cond_2

    invoke-static {}, LX/08lM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v6, :cond_3

    :cond_2
    :goto_2
    if-eqz v7, :cond_7

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJ:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJI:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJIII:Z

    if-eqz v0, :cond_6

    if-nez v8, :cond_6

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJIII:Z

    if-eqz v0, :cond_1

    if-nez v7, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->T5()V

    goto :goto_0

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS14S0010000_7;

    const/16 v0, 0xe

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS14S0010000_7;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/als/ui/UIPanelComponent;->hide()V

    return-void

    :cond_7
    if-eqz v1, :cond_8

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJIII:Z

    :cond_8
    if-nez v8, :cond_d

    if-nez v7, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJJ:Lcom/bytedance/keva/Keva;

    const-string v0, "show_permission_page"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    sget-object v0, LX/0HmU;->REQUIRE_CAMERA_AND_MIC_PERMISSION_STATE:LX/0HmU;

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    if-nez v1, :cond_9

    invoke-static {}, LX/0B7f;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0HmU;->REQUIRE_CAMERA_AND_MIC_PERMISSION_STATE_FIRST_TIME:LX/0HmU;

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x112

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/00zH;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0Hbp;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->M4()LX/0HWz;

    move-result-object v0

    invoke-interface {v0}, LX/0HWz;->getCurrentBottomTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x82

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_b
    invoke-static {}, LX/0Hlx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->e6()V

    return-void

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS14S0010000_7;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS14S0010000_7;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_d
    if-nez v7, :cond_e

    const/16 v0, 0x83

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_e
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJIII:Z

    return-void
.end method

.method public final r6(Z)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/SimplifyCameraPermissionExperimentV2Gif;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJL:Z

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/als/ui/UIPanelComponent;->show()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->P4()LX/0SuA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SuA;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IToolsCameraAudioSecurityCheckService;->LJII()V

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "permission_page_show"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic t6()LX/0HpB;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJJJJIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public ti1()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LX/0HHm;->LL:LX/0HHm;

    invoke-virtual {p0, v0}, LX/0mt3;->S2(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0HHe;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIComponent;->LLJJL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
