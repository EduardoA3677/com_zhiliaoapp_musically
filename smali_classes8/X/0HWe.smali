.class public LX/0HWe;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0HWM;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0HWM;",
        "LX/0HWr;",
        "LX/0HWg;",
        "LX/0HWl;",
        ">;",
        "LX/0HWM;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJLL:LX/0HWs;

.field public static final synthetic LLJLLIL:[LX/10fb;
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
.field public final LLJI:LX/0scK;

.field public final LLJIJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0HWg;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0HWl;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/03u5;

.field public final LLJJ:LX/03u5;

.field public final LLJJI:LX/03u5;

.field public final LLJJIII:LX/03u5;

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public LLJJJ:LX/0PRY;

.field public final LLJJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/vesdk/VEVideoEncodeSettings;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJ:Lcom/ss/android/vesdk/VESize;

.field public final LLJJJJJIL:Lcom/ss/android/ugc/asve/context/PreviewSize;

.field public LLJJJJLIIL:I

.field public LLJJL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:LX/0lOa;

.field public final LLJL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/0HUS;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLIL:I

.field public final LLJLILLLLZIIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0HWw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HWe;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HWe;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/TikTokCameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HWe;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HWe;

    const-string v1, "surfaceSizeAdapter"

    const-string v0, "getSurfaceSizeAdapter()Lcom/ss/android/ugc/aweme/utils/SurfaceSizeAdapter;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HWe;

    const-string v1, "cameraBusinessAbility"

    const-string v0, "getCameraBusinessAbility()Lcom/ss/android/ugc/aweme/shortvideo/camera/CameraBusinessAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HWe;

    const-string v1, "recordUIConductorApi"

    const-string v0, "getRecordUIConductorApi()Lcom/ss/android/ugc/aweme/shortvideo/ui/RecordUIConductorApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HWe;

    const-string v1, "hdrCameraApiComponent"

    const-string v0, "getHdrCameraApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/hdr/HDRCameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HWe;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    sput-object v4, LX/0HWe;->LLJLLIL:[LX/10fb;

    new-instance v0, LX/0HWs;

    invoke-direct {v0}, LX/0HWs;-><init>()V

    sput-object v0, LX/0HWe;->LLJLL:LX/0HWs;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0HWe;->LLJI:LX/0scK;

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    iput-object v0, p0, LX/0HWe;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xbf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HWe;I)V

    iput-object v1, p0, LX/0HWe;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0HWe;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HWe;->LLJILJILJ:LX/03u5;

    invoke-virtual {p0}, LX/0HWe;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lyd3/d0;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HWe;->LLJILLL:LX/03u5;

    invoke-virtual {p0}, LX/0HWe;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HWe;->LLJJ:LX/03u5;

    invoke-virtual {p0}, LX/0HWe;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HWt;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HWe;->LLJJI:LX/03u5;

    invoke-virtual {p0}, LX/0HWe;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hwr;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HWe;->LLJJIII:LX/03u5;

    invoke-virtual {p0}, LX/0HWe;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HaP;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HWe;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0HWe;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HWo;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HWe;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0HWe;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HWe;->LLJJIJIL:LX/03u5;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0HWe;->LLJJJIL:Ljava/util/Map;

    new-instance v2, Lcom/ss/android/vesdk/VESize;

    const/16 v1, 0x3c0

    const/16 v0, 0x2d0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v2, p0, LX/0HWe;->LLJJJJ:Lcom/ss/android/vesdk/VESize;

    sget-object v0, LX/0T5I;->LJFF:LX/0T51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0T51;->LIZIZ()Lcom/ss/android/ugc/asve/context/PreviewSize;

    move-result-object v0

    iput-object v0, p0, LX/0HWe;->LLJJJJJIL:Lcom/ss/android/ugc/asve/context/PreviewSize;

    const/16 v0, 0xa

    iput v0, p0, LX/0HWe;->LLJJJJLIIL:I

    new-instance v0, LX/0HWi;

    invoke-direct {v0}, LX/0HWi;-><init>()V

    iput-object v0, p0, LX/0HWe;->LLJJLIIIJLLLLLLLZ:LX/0lOa;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0HWe;->LLJL:LX/0FBT;

    const/4 v0, -0x1

    iput v0, p0, LX/0HWe;->LLJLIL:I

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, LX/0HWy;->LIZ:LX/0HWy;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0HWe;->LLJLILLLLZIIL:Lcom/bytedance/als/g0;

    return-void
.end method

.method private final F4(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)LX/14o3;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xbe

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;I)V

    invoke-direct {v2, p2, p3, v1}, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, LX/0HWe;->J4()LX/0Hwr;

    move-result-object v0

    invoke-interface {v0}, LX/0Hwr;->LIZIZ()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/record/i2;->LJIJ:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/record/m2;

    invoke-direct {v0, p1, p3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/record/m2;-><init>(ILcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;LX/14o3;)V

    return-object v0
.end method

.method private final J4()LX/0Hwr;
    .locals 3

    iget-object v2, p0, LX/0HWe;->LLJJIII:LX/03u5;

    sget-object v1, LX/0HWe;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hwr;

    return-object v0
.end method

.method public static synthetic N4()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method

.method private final b6()V
    .locals 3

    invoke-direct {p0}, LX/0HWe;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0HWe;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getCameraController()LX/14n0;

    move-result-object v1

    new-instance v0, LX/0HWf;

    invoke-direct {v0, p0}, LX/0HWf;-><init>(LX/0HWe;)V

    invoke-interface {v1, v0}, LX/14n0;->l3(LX/0HWf;)V

    return-void
.end method

.method private final f5()LX/0HWt;
    .locals 3

    iget-object v2, p0, LX/0HWe;->LLJJI:LX/03u5;

    sget-object v1, LX/0HWe;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWt;

    return-object v0
.end method

.method private final getStickerApiComponent()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0HWe;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0HWe;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method public static synthetic q6(LX/0HWe;Ljava/lang/String;LX/0HZS;ZLX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HWe;",
            "Ljava/lang/String;",
            "LX/0HZS;",
            "Z",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0Gxt;

    if-eqz v0, :cond_4

    move-object v3, p4

    check-cast v3, LX/0Gxt;

    iget v2, v3, LX/0Gxt;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/0Gxt;->LLILLIZIL:I

    :goto_0
    iget-object v1, v3, LX/0Gxt;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/0Gxt;->LLILLIZIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0HWe;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->dk2()Landroid/view/View;

    move-result-object v5

    invoke-direct {p0}, LX/0HWe;->f5()LX/0HWt;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0HWe;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getViewFunction()LX/14i0;

    move-result-object v0

    invoke-interface {v0}, LX/14i0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, p2, v5, v0, p3}, LX/0HWt;->LIZ(LX/0HZS;Landroid/view/View;Landroid/view/View;Z)Z

    move-result v0

    if-ne v0, v6, :cond_1

    iput-object v5, v3, LX/0Gxt;->LL:Ljava/lang/Object;

    iput v6, v3, LX/0Gxt;->LLILLIZIL:I

    new-instance v2, LX/0PM2;

    invoke-static {v3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v1, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v3, LX/0Gxt;

    invoke-direct {v3, p0, p4}, LX/0Gxt;-><init>(LX/0HWe;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final y5()Z
    .locals 2

    invoke-direct {p0}, LX/0HWe;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-static {v0}, LX/0Hxa;->LIZIZ(LX/0HtH;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0HtL;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A5(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A6(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HWe;->LLJJL:Lkotlin/Pair;

    return-void
.end method

.method public B6(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BI0(ILjava/lang/String;Ljava/lang/String;LX/0AqW;)Z
    .locals 21

    move/from16 v13, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, LX/0HWe;->l5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v12, p3

    invoke-virtual {v5, v12}, LX/0HWe;->l5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, LX/0HWe;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    iput v0, v5, LX/0HWe;->LLJJJJLIIL:I

    invoke-direct {v5}, LX/0HWe;->y5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13}, LX/14kX;->LIZLLL(I)LX/0HZS;

    move-result-object v1

    sget-object v0, LX/0HZS;->RATIO_3_4:LX/0HZS;

    if-ne v1, v0, :cond_0

    invoke-static {v13}, LX/14kX;->LIZJ(I)LX/10QG;

    move-result-object v2

    sget-object v1, LX/0HZS;->RATIO_9_16:LX/0HZS;

    invoke-static {v13}, LX/14kX;->LIZ(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/14kX;->LJ(LX/10QG;LX/0HZS;Z)I

    move-result v13

    :cond_0
    invoke-virtual {v5}, LX/0HWe;->bg2()I

    move-result v0

    invoke-static {v0}, LX/14kX;->LIZLLL(I)LX/0HZS;

    move-result-object v6

    invoke-static {v13}, LX/14kX;->LIZLLL(I)LX/0HZS;

    move-result-object v7

    sget-object v2, LX/0mOR;->LIZIZ:LX/0mOR;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeCameraSpec,currentSpec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0HWe;->bg2()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",targetSpec:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",fromTab:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",toTab:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fromRatio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",toRatio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChangeCameraSpecComponent"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, LX/0HWe;->C4(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    invoke-virtual {v5}, LX/0HWe;->bg2()I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-ne v13, v0, :cond_2

    if-nez v11, :cond_2

    const-string v0, "directly return,no camera spec changed"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5}, LX/0HWe;->J4()LX/0Hwr;

    move-result-object v0

    invoke-interface {v0}, LX/0Hwr;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v1, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v0, LX/0HWL;

    invoke-direct {v0, v5, v9, v3}, LX/0HWL;-><init>(LX/0HWe;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v1, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, v5, LX/0HWe;->LLJJJ:LX/0PRY;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    new-instance v14, LX/0HUS;

    sget-object v15, LX/0HUR;->STARTED:LX/0HUR;

    invoke-virtual {v5}, LX/0HWe;->bg2()I

    move-result v16

    move-object v10, v14

    move-object/from16 v20, p4

    move/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v20}, LX/0HUS;-><init>(LX/0HUR;IILjava/lang/String;Ljava/lang/String;LX/0AqW;)V

    iget-object v0, v5, LX/0HWe;->LLJL:LX/0FBT;

    invoke-virtual {v0, v10}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v4, LX/0HWK;

    const/4 v14, 0x0

    move-object v1, v4

    invoke-direct/range {v4 .. v14}, LX/0HWK;-><init>(LX/0HWe;LX/0HZS;LX/0HZS;Ljava/lang/String;Ljava/lang/String;LX/0HUS;ZLjava/lang/String;ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v14, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, LX/0HWe;->LLJJJ:LX/0PRY;

    const/4 v0, 0x1

    return v0
.end method

.method public C4(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C6(LX/0HZS;LX/0HZS;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HZS;",
            "LX/0HZS;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v3, p5

    move-object v8, p1

    move-object/from16 v11, p4

    instance-of v0, v3, LX/0H2U;

    if-eqz v0, :cond_9

    move-object v4, v3

    check-cast v4, LX/0H2U;

    iget v2, v4, LX/0H2U;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v4, LX/0H2U;->LLILZIL:I

    :goto_0
    iget-object v7, v4, LX/0H2U;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0H2U;->LLILZIL:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_4

    if-ne v0, v6, :cond_a

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0, v8, v9, v10, v11}, LX/0HWe;->H5(LX/0HZS;LX/0HZS;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, v11}, LX/0HWe;->G5(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Gxr;

    const/4 v0, 0x0

    invoke-direct {v1, v8, p0, v0}, LX/0Gxr;-><init>(LX/0HZS;LX/0HWe;LX/02wT;)V

    iput-object v8, v4, LX/0H2U;->LL:LX/0HZS;

    iput-object v9, v4, LX/0H2U;->LLILIL:LX/0HZS;

    iput-object v10, v4, LX/0H2U;->LLILL:Ljava/lang/Object;

    iput-object v11, v4, LX/0H2U;->LLILLIZIL:Ljava/lang/Object;

    iput v2, v4, LX/0H2U;->LLILZIL:I

    invoke-static {v4, v5, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v11, v4, LX/0H2U;->LLILLIZIL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v4, LX/0H2U;->LLILL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v4, LX/0H2U;->LLILIL:LX/0HZS;

    iget-object v8, v4, LX/0H2U;->LL:LX/0HZS;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lqd/d;->show()V

    iget-object v5, p0, LX/0HWe;->LLJLILLLLZIIL:Lcom/bytedance/als/g0;

    new-instance v1, LX/0HWv;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, LX/0HWv;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    if-nez v7, :cond_7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    iput-object v8, v4, LX/0H2U;->LL:LX/0HZS;

    iput-object v9, v4, LX/0H2U;->LLILIL:LX/0HZS;

    iput-object v10, v4, LX/0H2U;->LLILL:Ljava/lang/Object;

    iput-object v11, v4, LX/0H2U;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v4, LX/0H2U;->LLILLJJLI:Ljava/lang/Object;

    iput v6, v4, LX/0H2U;->LLILZIL:I

    new-instance v12, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v12, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v6, Lkotlin/jvm/internal/AwS1S2400000_7;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lkotlin/jvm/internal/AwS1S2400000_7;-><init>(Landroid/graphics/Bitmap;LX/0HZS;LX/0HZS;Ljava/lang/String;Ljava/lang/String;LX/0PM2;I)V

    invoke-virtual {p0, v6}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_8
    if-ne v1, v3, :cond_0

    return-object v3

    :cond_9
    new-instance v4, LX/0H2U;

    invoke-direct {v4, p0, v3}, LX/0H2U;-><init>(LX/0HWe;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final D6(Ljava/lang/String;IILX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v1, p0, LX/0HWe;->LLJJJIL:Ljava/util/Map;

    invoke-virtual {p0}, LX/0HWe;->bg2()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0HWe;->LLJJJIL:Ljava/util/Map;

    invoke-virtual {p0}, LX/0HWe;->bg2()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LX/0HWe;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->fR1()LX/14ni;

    move-result-object v0

    invoke-interface {v0}, LX/14ni;->LIZIZ()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, LX/14ox;->LJIIIZ:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v1, LX/0PM2;

    invoke-static/range {p4 .. p4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-virtual {p0}, LX/0HWe;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Yn0()Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    move-result-object v4

    move/from16 v7, p3

    invoke-static {v7}, LX/14kX;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0HWe;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0GmL;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->enableRecordingMp4:Z

    invoke-virtual {p0}, LX/0HWe;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Nk1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_1
    new-instance v6, Lkotlin/jvm/internal/AwS16S0000001_33;

    const/4 v0, 0x4

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS16S0000001_33;-><init>(FI)V

    iget-object v3, p0, LX/0HWe;->LLJJJIL:Ljava/util/Map;

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, LX/0HWe;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {p0, v7, v0, v4}, LX/0HWe;->F4(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)LX/14o3;

    move-result-object v0

    invoke-static {v0}, LX/14o6;->LIZIZ(LX/14o3;)Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v2, "ChangeCameraSpecComponent"

    const-string v0, "switchCamera"

    invoke-static {v3, v2, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0HWe;->J4()LX/0Hwr;

    move-result-object v0

    invoke-interface {v0}, LX/0Hwr;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0HWe;->P4()LX/0HWo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, v5}, LX/0HWo;->Qv0(Ljava/lang/String;Lcom/ss/android/vesdk/VEVideoEncodeSettings;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    invoke-virtual {p0}, LX/0HWe;->getCameraApiComponent()Lyd3/d0;

    move-result-object v5

    sget-object v3, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v2, LX/18PJ;->OPEN_CAMERA_SWITCH_FROM_NOW:LX/18PJ;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xc0

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HWe;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x9c

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0PM2;I)V

    move v6, p2

    invoke-interface/range {v5 .. v12}, Lyd3/d0;->Ed1(IILkotlin/jvm/functions/Function1;Lcom/ss/android/vesdk/VEVideoEncodeSettings;Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, LX/0HWe;->B6(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    :cond_3
    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static/range {p4 .. p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    return-object v1

    :cond_5
    invoke-virtual {p0}, LX/0HWe;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0}, LX/14n0;->F3()F

    move-result v2

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final DA1()LX/0HZS;
    .locals 1

    invoke-virtual {p0}, LX/0HWe;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, Lyd3/d0;->DA1()LX/0HZS;

    move-result-object v0

    return-object v0
.end method

.method public G5(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H5(LX/0HZS;LX/0HZS;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0HZS;->RATIO_9_16:LX/0HZS;

    if-ne p1, v0, :cond_0

    if-eq p1, p2, :cond_1

    :cond_0
    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public K4()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "LX/0HUS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HWe;->LLJL:LX/0FBT;

    return-object v0
.end method

.method public K5(LX/0HWh;)Landroid/animation/AnimatorSet;
    .locals 12

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v3, LX/0m7B;

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    const-wide v6, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-wide v8, v6

    invoke-direct/range {v3 .. v11}, LX/0m7B;-><init>(DDDD)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS266S0100000_7;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LY/AAListenerS266S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method

.method public M4()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "LX/0HWw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HWe;->LLJLILLLLZIIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final P4()LX/0HWo;
    .locals 3

    iget-object v2, p0, LX/0HWe;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0HWe;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWo;

    return-object v0
.end method

.method public Q5(Landroid/view/View;LX/0HWh;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T5(Landroid/view/View;LX/0HWh;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Td1()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, LX/0HWe;->LLJL:LX/0FBT;

    return-object v0
.end method

.method public final U4()I
    .locals 1

    iget v0, p0, LX/0HWe;->LLJJJJLIIL:I

    return v0
.end method

.method public W5(LX/0HWh;)V
    .locals 1

    iget-object v0, p1, LX/0HWh;->LJFF:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Y4()LX/0HaP;
    .locals 3

    iget-object v2, p0, LX/0HWe;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0HWe;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaP;

    return-object v0
.end method

.method public final bg2()I
    .locals 1

    invoke-virtual {p0}, LX/0HWe;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, Lyd3/d0;->bg2()I

    move-result v0

    return v0
.end method

.method public c6(Ljava/lang/String;LX/0HZS;ZLX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0HZS;",
            "Z",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0HWe;->q6(LX/0HWe;Ljava/lang/String;LX/0HZS;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public gE0(ILX/0AqW;)Z
    .locals 3

    iget-object v1, p0, LX/0HWe;->LLJJL:Lkotlin/Pair;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    iget-object v1, p0, LX/0HWe;->LLJJL:Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, v2, v0, p2}, LX/0HWe;->BI0(ILjava/lang/String;Ljava/lang/String;LX/0AqW;)Z

    move-result v0

    return v0

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public bridge synthetic ge()LX/0HpB;
    .locals 1

    iget-object v0, p0, LX/0HWe;->LLJLILLLLZIIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0HWe;->LLJILJILJ:LX/03u5;

    sget-object v1, LX/0HWe;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public final getCameraApiComponent()Lyd3/d0;
    .locals 3

    iget-object v2, p0, LX/0HWe;->LLJILLL:LX/03u5;

    sget-object v1, LX/0HWe;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3/d0;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HWe;->LLJI:LX/0scK;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0HWe;->LLJJ:LX/03u5;

    sget-object v1, LX/0HWe;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public hide()V
    .locals 2

    invoke-super {p0}, Lqd/d;->hide()V

    iget-object v1, p0, LX/0HWe;->LLJLILLLLZIIL:Lcom/bytedance/als/g0;

    sget-object v0, LX/0HWx;->LIZ:LX/0HWx;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0HWg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HWe;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public l5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public nN1()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "LX/0HZS;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0HWe;->DA1()LX/0HZS;

    move-result-object v4

    iget-object v0, p0, LX/0HWe;->LLJJJ:LX/0PRY;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-ne v0, v3, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v2, LX/0HZS;->RATIO_9_16:LX/0HZS;

    if-ne v4, v2, :cond_1

    sget-object v2, LX/0HZS;->RATIO_3_4:LX/0HZS;

    :cond_1
    sget-object v0, LX/0HZS;->RATIO_3_4:LX/0HZS;

    if-ne v2, v0, :cond_2

    invoke-direct {p0}, LX/0HWe;->y5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0HWe;->getActivity()LX/0t7j;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f126259

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToast(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x806

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/0HWe;->bg2()I

    move-result v0

    invoke-static {v0}, LX/14kX;->LIZJ(I)LX/10QG;

    move-result-object v1

    invoke-static {v0}, LX/14kX;->LIZ(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/14kX;->LJ(LX/10QG;LX/0HZS;Z)I

    move-result v1

    sget-object v0, LX/0AqW;->RATIO_SWITCH:LX/0AqW;

    invoke-virtual {p0, v1, v0}, LX/0HWe;->gE0(ILX/0AqW;)Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public nh()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0HZS;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0HWe;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, Lyd3/d0;->nh()LX/0HpB;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0HWe;->b6()V

    return-void
.end method

.method public final r6(I)V
    .locals 0

    iput p1, p0, LX/0HWe;->LLJJJJLIIL:I

    return-void
.end method

.method public final v5()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HWe;->LLJJL:Lkotlin/Pair;

    return-object v0
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0HWl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HWe;->LLJILJIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
