.class public LX/0HHa;
.super LX/0HHU;
.source "SourceFile"


# instance fields
.field public final LLLLILI:Lcom/bytedance/keva/Keva;

.field public LLLLJ:Z

.field public final LLLLJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0mt0;LX/0HHe;LX/0HpB;LX/0HpB;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mt0<",
            "LX/0HHZ;",
            ">;",
            "LX/0HHe;",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, LX/0HHU;-><init>(LX/0mt0;LX/0HHe;LX/0HpB;LX/0HpB;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    const-string v0, "simplify_permission_denied_permanent_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0HHa;->LLLLILI:Lcom/bytedance/keva/Keva;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HHa;->LLLLJ:Z

    iput-boolean v0, p0, LX/0HHa;->LLLLJI:Z

    return-void
.end method


# virtual methods
.method public final LLLLIL(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, LX/0HHU;->LLLLIL(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0HHa;->LLLLILI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0HHU;->LLLLIILL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CustomPermissionPopUpForNonFirstTimeAuth;->isEnabled()Z

    move-result v0

    const/4 v5, 0x1

    const-string v4, "simplify_permission_denied_permanent_non_first"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0HHa;->LLLLJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HHa;->LLLLILI:Lcom/bytedance/keva/Keva;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v8, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v8, LX/0t7j;

    if-eqz v8, :cond_1

    iput-boolean v1, p0, LX/0HHa;->LLLLJ:Z

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v3}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v1, :cond_4

    const-string v6, "camera,microphone"

    :goto_0
    sget-object v0, LX/0GmF;->LIZ:LX/0GmF;

    new-instance v9, Lkotlin/jvm/internal/AwS84S1000000_7;

    const/4 v0, 0x1

    invoke-direct {v9, v6, v0}, Lkotlin/jvm/internal/AwS84S1000000_7;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x176

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HHa;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS84S1000000_7;

    const/4 v0, 0x2

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS84S1000000_7;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, LX/0GaR;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f121dd0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v3, LX/0oDk;

    invoke-direct {v3, v8}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS205S0300000_7;

    const/16 v0, 0xd

    invoke-direct {v1, v8, v2, v9, v0}, Lkotlin/jvm/internal/AwS205S0300000_7;-><init>(LX/0t7j;Lkotlin/jvm/internal/AwS84S1000000_7;Lkotlin/jvm/internal/AwS84S1000000_7;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;

    invoke-direct {v2, v8, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;-><init>(LX/0t7j;LX/0oDk;)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x117

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/internal/AwS483S0100000_7;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;->LLILLIZIL:LX/0PAm;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v5, LX/0GmF;->LIZIZ:Z

    :cond_0
    iput-object v2, p0, LX/0HHU;->LLLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/AutoDismissPermissionDialog;

    new-instance v1, LX/0Enn;

    invoke-direct {v1}, LX/0Enn;-><init>()V

    const-string v0, "type"

    invoke-virtual {v1, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "go_to_settings_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0HHa;->LLLLILI:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x7f121dcd

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v6, "camera"

    goto :goto_0

    :cond_5
    const-string v6, "microphone"

    goto :goto_0
.end method

.method public LLLLILI()Z
    .locals 1

    iget-boolean v0, p0, LX/0HHa;->LLLLJI:Z

    return v0
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
