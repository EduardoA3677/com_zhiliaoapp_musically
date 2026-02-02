.class public final Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;
.super LX/0H3D;
.source "SourceFile"


# static fields
.field public static final synthetic LLLI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJIJIIJIL:LX/0scK;

.field public final LLJJIJIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/0HXV;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:Ljava/lang/String;

.field public final LLJJJJLIIL:LX/0FBJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBJ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0HHJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "LX/0HHS;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

.field public LLJLIL:LX/06It;

.field public LLJLILLLLZIIL:Landroid/view/View;

.field public final LLJLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLIL:LX/095U;

.field public final LLJLLL:LX/0SxU;

.field public final LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

.field public final LLJZIJLIL:LY/AObjectS193S0100000_7;

.field public final LLL:Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;

.field public LLLF:I

.field public final LLLFF:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLFFI:I

.field public final LLLFZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;

    const-string v2, "recordPermissionApiComponent"

    const-string v0, "getRecordPermissionApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0scK;LX/0FBT;Lcom/bytedance/als/g0;LX/0HpB;LX/0HpB;Ljava/lang/String;LX/0FBJ;Ljava/util/List;Lcom/bytedance/als/LiveEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "LX/0scK;",
            "LX/0FBT<",
            "LX/0HXV;",
            ">;",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0HpB<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "LX/0FBJ<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "LX/0HHJ;",
            ">;",
            "Lcom/bytedance/als/LiveEvent<",
            "LX/0HHS;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/0H3D;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJIJIIJIL:LX/0scK;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJIJIL:LX/0FBT;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJJ:Lcom/bytedance/als/g0;

    iput-object p5, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJJIL:LX/0HpB;

    iput-object p6, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJJJ:LX/0HpB;

    iput-object p7, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJJJJIL:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJJJLIIL:LX/0FBJ;

    iput-object p9, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJL:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/als/LiveEvent;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJLL:Ljava/util/Set;

    new-instance v0, LX/095U;

    invoke-direct {v0}, LX/095U;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJLLIL:LX/095U;

    const-class v1, LX/0HXm;

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJLLL:LX/0SxU;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJZ:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x211

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJZIJLIL:LY/AObjectS193S0100000_7;

    iput-object p0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLL:Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLLFF:Lcom/bytedance/als/g0;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLLFFI:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLLFZ:I

    return-void
.end method


# virtual methods
.method public final Bd(ZIZ)V
    .locals 7

    const/4 v1, 0x0

    move v3, p2

    move v4, p1

    if-eqz p3, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v2, :cond_0

    move-object v2, v1

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getLastIndex()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJ(IIZZ)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getLastIndex()I

    move-result v2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJFF(IIZZZ)V

    return-void
.end method

.method public final IE1()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final LLJJIJIIJIL()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLLF:I

    return v0
.end method

.method public final LLLF(I)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJLIL:LX/06It;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJLIL:LX/06It;

    if-nez v0, :cond_1

    move-object v0, v8

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lg1j/a0;

    if-eqz v0, :cond_2

    check-cast v1, Lg1j/a0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lg1j/a0;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    if-ne v5, p1, :cond_3

    invoke-virtual {v4, v3, v3, v3, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    new-instance v1, LY/ARunnableS50S0200000_7;

    const/16 v0, 0x18

    invoke-direct {v1, v4, p0, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06038c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    const/high16 v1, 0x40a00000    # 5.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final LLLFFI()V
    .locals 7

    const-string v1, "android.permission.CAMERA"

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GaR;->LIZIZ([Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJLLL:LX/0SxU;

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLLI:[LX/10fb;

    aget-object v0, v0, v2

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HXm;->SU()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x216

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/0H3D;->LLJIJIL:I

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJLLIL:LX/095U;

    iget-object v1, v0, LX/095U;->LIZ:Lcom/bytedance/keva/Keva;

    iget-boolean v0, v0, LX/095U;->LIZIZ:Z

    const-string v4, "has_enable_shoot_10_min_video_tip_shown"

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, p0, LX/0H3D;->LLJIJIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJLIL:LX/06It;

    const/4 v6, 0x0

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v0, v2

    const/4 v3, 0x1

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJLIL:LX/06It;

    if-nez v1, :cond_3

    move-object v1, v6

    :cond_3
    iget v0, p0, LX/0H3D;->LLJIJIL:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v5, LX/0oAO;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJLIL:LX/06It;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget-object v1, v5, LX/126O;->LIZIZ:LX/126M;

    iput-object v2, v1, LX/126M;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0FNK;->TOP:LX/0FNK;

    iput-object v0, v1, LX/126M;->LIZLLL:LX/0FNK;

    const/16 v0, 0x32

    iput v0, v1, LX/126M;->LJIIIIZZ:I

    const v0, 0x7f120fd9

    invoke-virtual {v5, v0}, LX/0oAO;->LJIIIZ(I)V

    iget-object v2, v5, LX/126O;->LIZIZ:LX/126M;

    const-wide/16 v0, 0x1388

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v5}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    invoke-interface {v0}, LX/0NG3;->show()V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJIJIL:LX/0FBT;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJZIJLIL:LY/AObjectS193S0100000_7;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/LiveEvent;->LIZIZ(LX/04vH;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJLLIL:LX/095U;

    iget-object v0, v0, LX/095U;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final bridge synthetic Ot0()Lcom/bytedance/als/g0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLLFF:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final V00()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILLIZIL:Z

    return v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJIJIIJIL:LX/0scK;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 20

    const-string v0, "SplitShootScene onCreateView"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;

    const-string v9, "split"

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v10

    const v12, 0x7f0e1567

    const/4 v14, 0x0

    move-object/from16 v13, p2

    move-object/from16 v11, p1

    invoke-interface/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/services/optimization/ILayoutPreloadService;->loadLayoutFiles(Ljava/lang/String;Landroid/content/Context;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f0b6f78

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    iput-object v3, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    const/4 v14, 0x0

    if-nez v3, :cond_0

    move-object v3, v14

    :cond_0
    const v0, 0x7f0b185e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06It;

    iput-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJLIL:LX/06It;

    iget-object v3, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v3, :cond_1

    move-object v3, v14

    :cond_1
    const v0, 0x7f0b6f75

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJLILLLLZIIL:Landroid/view/View;

    if-nez v6, :cond_2

    move-object v6, v14

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060069

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v7, -0x1000000

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060060

    invoke-static {v0, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    new-instance v0, LX/0CHO;

    invoke-direct {v0, v5, v4, v7, v3}, LX/0CHO;-><init>(IIII)V

    const/4 v8, 0x1

    invoke-virtual {v6, v8, v14}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJLILLLLZIIL:Landroid/view/View;

    if-nez v5, :cond_4

    move-object v5, v14

    :cond_4
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLLFFI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v4, v0}, LX/0Rx3;->LJII(Landroid/view/View;Ljava/lang/Number;Ljava/lang/Number;)V

    iget-object v4, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v4, :cond_5

    move-object v4, v14

    :cond_5
    const v0, 0x7f06006e

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setSelectedTextColor(I)V

    iget-object v4, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v4, :cond_6

    move-object v4, v14

    :cond_6
    const v0, 0x7f06006a

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setUnselectedTextColor(I)V

    iget-object v4, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v4, :cond_7

    move-object v4, v14

    :cond_7
    new-instance v0, LX/0HHE;

    invoke-direct {v0, v1}, LX/0HHE;-><init>(Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setTabHostGestureListener(LX/0HYD;)V

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lopl/k;

    new-instance v9, LX/0HHL;

    iget v7, v1, LX/0H3D;->LLJIJIL:I

    sget-object v0, LX/0HUt;->RECORD_COMBINE_600:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getNameResId()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0Gvq;->LIZLLL:Ljava/lang/String;

    invoke-direct {v9, v7, v4, v0}, LX/0HHL;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJIJIIJIL:LX/0scK;

    invoke-direct {v5, v9, v1, v0}, Lopl/k;-><init>(LX/0HHL;Landroidx/lifecycle/LifecycleOwner;LX/0scK;)V

    new-instance v4, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2ba

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H3D;I)V

    invoke-static {v6, v5, v4}, LX/0HHG;->LIZ(Ljava/util/List;LX/0HHI;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Lopl/k;

    new-instance v9, LX/0HHL;

    iget v7, v1, LX/0H3D;->LLJILJIL:I

    sget-object v0, LX/0HUt;->RECORD_COMBINE_180:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getNameResId()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0Gvq;->LIZJ:Ljava/lang/String;

    invoke-direct {v9, v7, v4, v0}, LX/0HHL;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJIJIIJIL:LX/0scK;

    invoke-direct {v5, v9, v1, v0}, Lopl/k;-><init>(LX/0HHL;Landroidx/lifecycle/LifecycleOwner;LX/0scK;)V

    new-instance v4, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2bb

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H3D;I)V

    invoke-static {v6, v5, v4}, LX/0HHG;->LIZ(Ljava/util/List;LX/0HHI;Lkotlin/jvm/functions/Function0;)V

    new-instance v7, Lopl/k;

    new-instance v9, LX/0HHL;

    iget v4, v1, LX/0H3D;->LLJJ:I

    sget-object v0, LX/0HUt;->RECORD_COMBINE:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getNameResId()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "record_custom_duration_video"

    invoke-direct {v9, v4, v0, v5}, LX/0HHL;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJIJIIJIL:LX/0scK;

    invoke-direct {v7, v9, v1, v0}, Lopl/k;-><init>(LX/0HHL;Landroidx/lifecycle/LifecycleOwner;LX/0scK;)V

    new-instance v4, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2bc

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H3D;I)V

    invoke-static {v6, v7, v4}, LX/0HHG;->LIZ(Ljava/util/List;LX/0HHI;Lkotlin/jvm/functions/Function0;)V

    new-instance v7, Lopl/k;

    new-instance v9, LX/0HHL;

    iget v10, v1, LX/0H3D;->LLJILJILJ:I

    sget-object v0, LX/0HUt;->RECORD_COMBINE_60:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getNameResId()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0Gvq;->LIZIZ:Ljava/lang/String;

    invoke-direct {v9, v10, v4, v0}, LX/0HHL;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJIJIIJIL:LX/0scK;

    invoke-direct {v7, v9, v1, v0}, Lopl/k;-><init>(LX/0HHL;Landroidx/lifecycle/LifecycleOwner;LX/0scK;)V

    new-instance v4, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2bd

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H3D;I)V

    invoke-static {v6, v7, v4}, LX/0HHG;->LIZ(Ljava/util/List;LX/0HHI;Lkotlin/jvm/functions/Function0;)V

    new-instance v7, Lopl/k;

    new-instance v9, LX/0HHL;

    iget v10, v1, LX/0H3D;->LLJILLL:I

    sget-object v0, LX/0HUt;->RECORD_COMBINE_15:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getNameResId()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0Gvq;->LIZ:Ljava/lang/String;

    invoke-direct {v9, v10, v4, v0}, LX/0HHL;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJIJIIJIL:LX/0scK;

    invoke-direct {v7, v9, v1, v0}, Lopl/k;-><init>(LX/0HHL;Landroidx/lifecycle/LifecycleOwner;LX/0scK;)V

    new-instance v4, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2be

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H3D;I)V

    invoke-static {v6, v7, v4}, LX/0HHG;->LIZ(Ljava/util/List;LX/0HHI;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, LX/0HHL;

    iget v7, v1, LX/0H3D;->LLJJI:I

    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f1218b5

    :goto_1
    invoke-static {v0}, LX/0HEL;->LIZ(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0HUt;->RECORD_NOW:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v7, v4, v0}, LX/0HHL;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJIJIIJIL:LX/0scK;

    new-instance v7, LX/0HUH;

    invoke-direct {v7, v9, v1, v0}, LX/0HUH;-><init>(LX/0HHL;Landroidx/lifecycle/LifecycleOwner;LX/0scK;)V

    new-instance v4, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2bf

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H3D;I)V

    invoke-static {v6, v7, v4}, LX/0HHG;->LIZ(Ljava/util/List;LX/0HHI;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, LX/0HHH;

    new-instance v11, LX/0HHL;

    iget v10, v1, LX/0H3D;->LLJJIII:I

    sget-object v7, LX/0HUt;->RECORD_LIGHTENING_TEXT:LX/0HUt;

    invoke-virtual {v7}, LX/0HUt;->getNameResId()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v10, v4, v0}, LX/0HHL;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJIJIIJIL:LX/0scK;

    invoke-direct {v9, v11, v1, v0}, LX/0HHH;-><init>(LX/0HHL;Landroidx/lifecycle/LifecycleOwner;LX/0scK;)V

    new-instance v4, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2c0

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H3D;I)V

    invoke-static {v6, v9, v4}, LX/0HHG;->LIZ(Ljava/util/List;LX/0HHI;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJL:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HHJ;

    invoke-interface {v0}, LX/0HHJ;->ou1()LX/0HHL;

    move-result-object v0

    iget v9, v0, LX/0HHL;->LIZ:I

    iget-object v11, v0, LX/0HHL;->LIZIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0HHL;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0HHK;->LIZ()I

    move-result v0

    const/16 v10, 0x8

    if-lez v0, :cond_9

    sget-object v0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootScenePreloader;->INSTANCE:Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootScenePreloader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootScenePreloader;->get()Lg1j/a0;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6, v10}, Lg1j/a0;->d0(I)V

    :goto_3
    invoke-virtual {v6, v11}, Lg1j/a0;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v8}, Lg1j/a0;->setEnabled(Z)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v4, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Lg1j/a0;->c0()V

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJLIL:LX/06It;

    if-nez v0, :cond_8

    move-object v0, v14

    :cond_8
    invoke-virtual {v0, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJLL:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v6, Lg1j/a0;

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJLIL:LX/06It;

    if-nez v0, :cond_a

    move-object v0, v14

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x0

    invoke-direct {v6, v4, v0}, Lg1j/a0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v10}, Lg1j/a0;->d0(I)V

    goto :goto_3

    :cond_b
    const v0, 0x7f1218b4

    goto/16 :goto_1

    :cond_c
    const/high16 v5, -0x1000000

    goto/16 :goto_0

    :cond_d
    iget-object v4, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v4, :cond_e

    move-object v4, v14

    :cond_e
    new-instance v0, LX/0HHF;

    invoke-direct {v0, v1}, LX/0HHF;-><init>(Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;)V

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setOnIndexChangedListener(LX/0HY1;)V

    iget-object v4, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJJJJIL:Ljava/lang/String;

    sget-object v0, LX/0Gvq;->LIZLLL:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v15, v1, LX/0H3D;->LLJIJIL:I

    if-gez v15, :cond_f

    iget v15, v1, LX/0H3D;->LLJILLL:I

    :cond_f
    :goto_4
    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_10

    move-object v14, v0

    :cond_10
    if-gez v15, :cond_11

    iget v15, v1, LX/0H3D;->LLJILLL:I

    :cond_11
    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 v18, v16

    move/from16 v19, v17

    invoke-virtual/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJFF(IIZZZ)V

    iget-object v5, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJJ:Lcom/bytedance/als/g0;

    new-instance v4, LY/AObjectS193S0100000_7;

    const/16 v0, 0x212

    invoke-direct {v4, v1, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v5, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJJIL:LX/0HpB;

    if-eqz v5, :cond_12

    new-instance v4, LY/AObjectS193S0100000_7;

    const/16 v0, 0x213

    invoke-direct {v4, v1, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_12
    iget-object v5, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJJJ:LX/0HpB;

    if-eqz v5, :cond_13

    new-instance v4, LY/AObjectS193S0100000_7;

    const/16 v0, 0x214

    invoke-direct {v4, v1, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_13
    iget-object v5, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJJJLIIL:LX/0FBJ;

    new-instance v4, LY/AObjectS193S0100000_7;

    const/16 v0, 0x215

    invoke-direct {v4, v1, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget v0, v1, LX/0H3D;->LLJIJIL:I

    if-le v0, v3, :cond_14

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJLLIL:LX/095U;

    iget-object v4, v0, LX/095U;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v3, "has_enable_shoot_10_min_video_tip_shown"

    iget-boolean v0, v0, LX/095U;->LIZIZ:Z

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v3, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJIJIL:LX/0FBT;

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJZIJLIL:LY/AObjectS193S0100000_7;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLLFFI()V

    :cond_14
    iget-object v5, v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/als/LiveEvent;

    if-eqz v5, :cond_15

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, LY/AObjectS253S0200000_7;

    const/16 v0, 0x19

    invoke-direct {v3, v1, v13, v0}, LY/AObjectS253S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v4, v3}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    :cond_15
    return-object v2

    :cond_16
    sget-object v0, LX/0Gvq;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v15, v1, LX/0H3D;->LLJILJIL:I

    if-gez v15, :cond_f

    iget v15, v1, LX/0H3D;->LLJILLL:I

    goto/16 :goto_4

    :cond_17
    sget-object v0, LX/0Gvq;->LIZIZ:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget v15, v1, LX/0H3D;->LLJILJILJ:I

    goto/16 :goto_4

    :cond_18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v15, v1, LX/0H3D;->LLJJ:I

    goto/16 :goto_4

    :cond_19
    sget-object v0, LX/0HUt;->RECORD_NOW:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v15, v1, LX/0H3D;->LLJJI:I

    goto/16 :goto_4

    :cond_1a
    iget v15, v1, LX/0H3D;->LLJILLL:I

    goto/16 :goto_4
.end method

.method public final onDestroyView()V
    .locals 1

    const-string v0, "SplitShootScene onDestroyView"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    return-void
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v1, v0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getCurrentIndex()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getCurrentIndex()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0, v5, v4, v4}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJ(IIZZ)V

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getCurrentIndex()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getTabCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getCurrentIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0, v5, v4, v4}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJ(IIZZ)V

    :cond_7
    return v4

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final r41()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0GaR;->LIZIZ([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJLLL:LX/0SxU;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLLI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HXm;->SU()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x217

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/0H3D;->LLJJIII:I

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJLIL:LX/06It;

    const/4 v3, 0x0

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    iget v0, p0, LX/0H3D;->LLJJIII:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lg1j/a0;

    if-eqz v0, :cond_6

    check-cast v1, Lg1j/a0;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lg1j/a0;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJLIL:LX/06It;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    new-instance v1, LY/ARunnableS50S0200000_7;

    const/16 v0, 0x19

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS50S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final re()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getCurrentIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Gvq;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Gvq;->LIZ:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final setTabSwitchEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setUISwitchEnabled(Z)V

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setScrollEnabled(Z)V

    return-void
.end method

.method public final ug(Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getTabCount()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v3

    :cond_1
    iget-boolean v0, v3, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0692;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/splitshoot/s;->LLJL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v9, p2

    move v8, v6

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJFF(IIZZZ)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v4

    goto :goto_0
.end method
