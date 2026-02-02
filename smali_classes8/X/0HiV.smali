.class public LX/0HiV;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0Hlq;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0Hlq;",
        "LX/0Hit;",
        "LX/0Hil;",
        "LX/0Hid;",
        ">;",
        "LX/0Hlq;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJLLIL:LX/0Hig;

.field public static final synthetic LLJLLL:[LX/10fb;
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

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/03u5;

.field public LLJILJILJ:I

.field public LLJILLL:Z

.field public final LLJJ:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Hil;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Hid;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/03u5;

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:LX/03u5;

.field public final LLJJJIL:LX/03u5;

.field public final LLJJJJ:LX/03u5;

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:I

.field public LLJL:Z

.field public LLJLIL:Z

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HiV;

    const-string v1, "lazyBeautyFilterLogic"

    const-string v0, "getLazyBeautyFilterLogic()Lcom/ss/android/ugc/aweme/property/BeautyFilterConfig;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HiV;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CommonCameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HiV;

    const-string v1, "beautyApi"

    const-string v0, "getBeautyApi()Lcom/bytedance/creativex/recorder/beauty/api/BeautyPanelApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HiV;

    const-string v1, "recordUIConductorApi"

    const-string v0, "getRecordUIConductorApi()Lcom/ss/android/ugc/aweme/shortvideo/ui/RecordUIConductorApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HiV;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HiV;

    const-string v1, "changeCameraSpecApiComponent"

    const-string v0, "getChangeCameraSpecApiComponent()Lcom/ss/android/ugc/aweme/changemode/ChangeCameraSpecApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HiV;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, LX/0HiV;->LLJLLL:[LX/10fb;

    new-instance v0, LX/0Hig;

    invoke-direct {v0}, LX/0Hig;-><init>()V

    sput-object v0, LX/0HiV;->LLJLLIL:LX/0Hig;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p2, p0, LX/0HiV;->LLJI:LX/0scK;

    invoke-virtual {p0}, LX/0HiV;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Hfj;

    const-string v0, "lazyBeautyFilter"

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HiV;->LLJILJIL:LX/03u5;

    new-instance v1, Lcom/bytedance/als/g0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0HiV;->LLJJ:Lcom/bytedance/als/g0;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x274

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HiV;I)V

    iput-object v1, p0, LX/0HiV;->LLJJI:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x275

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HiV;I)V

    iput-object v1, p0, LX/0HiV;->LLJJIII:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, LX/0HiV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hot;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HiV;->LLJJIJI:LX/03u5;

    invoke-virtual {p0}, LX/0HiV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hii;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HiV;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0HiV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HaP;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HiV;->LLJJIJIL:LX/03u5;

    invoke-virtual {p0}, LX/0HiV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HiV;->LLJJJ:LX/03u5;

    invoke-virtual {p0}, LX/0HiV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HWM;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HiV;->LLJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0HiV;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HiV;->LLJJJJ:LX/03u5;

    const/4 v0, -0x1

    iput v0, p0, LX/0HiV;->LLJJJJJIL:I

    const/16 v0, 0x128

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HiV;->LLJLILLLLZIIL:LX/05ta;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, LX/0HiV;->LLJLL:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final A5()I
    .locals 1

    iget-object v0, p0, LX/0HiV;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final C4(I)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/0HiV;->A5()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    mul-int/lit8 p1, p1, 0xa

    :cond_0
    new-instance v4, Lkotlin/Pair;

    sget v1, LX/0HiW;->LIZJ:F

    int-to-float v3, p1

    sget v0, LX/0HiW;->LIZLLL:F

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget v1, LX/0HiW;->LJ:F

    sget v0, LX/0HiW;->LJFF:F

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static synthetic J4(LX/0HiV;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/0HiV;->F4(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: closeFlash"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final K4(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const v1, 0xffffff

    iget v0, p0, LX/0HiV;->LLJJJJJIL:I

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%06x"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final M4()V
    .locals 1

    iget-boolean v0, p0, LX/0HiV;->LLJILLL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqd/d;->show()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HiV;->LLJILLL:Z

    :cond_0
    return-void
.end method

.method private final P4()LX/0Hii;
    .locals 3

    iget-object v2, p0, LX/0HiV;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, LX/0HiV;->LLJLLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hii;

    return-object v0
.end method

.method public static synthetic Y4()V
    .locals 0

    return-void
.end method

.method private final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, LX/0HiV;->LLJJJ:LX/03u5;

    sget-object v1, LX/0HiV;->LLJLLL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method private final lg()V
    .locals 3

    invoke-virtual {p0}, LX/0HiV;->U4()LX/0Hot;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->aR1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x1aa

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0HiV;->U4()LX/0Hot;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->wX()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x1ab

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0HiV;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->Y61()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x1ac

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0HiV;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->MK()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x1ad

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0HiV;->v5()LX/0Hfj;

    move-result-object v0

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v2, LX/0Hii;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1f4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HiV;I)V

    invoke-virtual {p0, p0, v2, v1}, LX/0sc6;->whenReady(LX/0FzW;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/0HiV;->y5()LX/0HaP;

    move-result-object v0

    invoke-interface {v0}, LX/0HaP;->G81()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x1ae

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0HiV;->LJLJJL()LX/0HWM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HWM;->Td1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x1af

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0HiV;->P4()LX/0Hii;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hii;->jR()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0
.end method

.method private final q6()V
    .locals 7

    invoke-static {}, LX/0ACv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0HiV;->M4()V

    :cond_0
    invoke-virtual {p0}, LX/0HiV;->b6()V

    invoke-virtual {p0}, LX/0HiV;->a31()I

    move-result v1

    const/4 v0, 0x3

    const/4 v6, -0x1

    if-ne v1, v0, :cond_3

    sget-object v2, LX/0Hie;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "selected_color"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v4, LX/0HiW;->LIZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    move v5, v1

    :cond_1
    new-instance v3, Lkotlin/Pair;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    sget v1, LX/0HiW;->LIZIZ:I

    const-string v0, "seekbar_progress"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {p0, v1}, LX/0HiV;->C4(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/0HiY;

    invoke-direct {v0, v2, v1, v3}, LX/0HiY;-><init>(FFI)V

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    new-instance v3, Lkotlin/Pair;

    sget v0, LX/0HiW;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final v5()LX/0Hfj;
    .locals 3

    iget-object v2, p0, LX/0HiV;->LLJILJIL:LX/03u5;

    sget-object v1, LX/0HiV;->LLJLLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hfj;

    return-object v0
.end method

.method private final y5()LX/0HaP;
    .locals 3

    iget-object v2, p0, LX/0HiV;->LLJJIJIL:LX/03u5;

    sget-object v1, LX/0HiV;->LLJLLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaP;

    return-object v0
.end method


# virtual methods
.method public final A6(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, LX/0HiV;->LLJLL:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public AO0()Z
    .locals 1

    invoke-virtual {p0}, LX/0HiV;->a31()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public B6(I)V
    .locals 0

    iput p1, p0, LX/0HiV;->LLJILJILJ:I

    return-void
.end method

.method public final C6(I)V
    .locals 2

    iget-object v1, p0, LX/0HiV;->LLJJ:Lcom/bytedance/als/g0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public final D6(I)V
    .locals 0

    iput p1, p0, LX/0HiV;->LLJJL:I

    return-void
.end method

.method public final F4(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS14S0010000_7;

    const/16 v0, 0x15

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS14S0010000_7;-><init>(ZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, p0, LX/0HiV;->LLJIJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0HiV;->LLJIJIL:Z

    invoke-virtual {p0}, LX/0HiV;->c6()V

    iput v0, p0, LX/0HiV;->LLJILJILJ:I

    invoke-virtual {p0, v0}, LX/0HiV;->C6(I)V

    return-void
.end method

.method public final G5()I
    .locals 1

    iget v0, p0, LX/0HiV;->LLJJL:I

    return v0
.end method

.method public final H5()I
    .locals 1

    iget v0, p0, LX/0HiV;->LLJJJJLIIL:I

    return v0
.end method

.method public final J6(I)V
    .locals 0

    iput p1, p0, LX/0HiV;->LLJJJJLIIL:I

    return-void
.end method

.method public K5()Z
    .locals 1

    iget-boolean v0, p0, LX/0HiV;->LLJL:Z

    return v0
.end method

.method public final LJLJJL()LX/0HWM;
    .locals 3

    iget-object v2, p0, LX/0HiV;->LLJJJIL:LX/03u5;

    sget-object v1, LX/0HiV;->LLJLLL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWM;

    return-object v0
.end method

.method public Le(I)V
    .locals 3

    iput p1, p0, LX/0HiV;->LLJILJILJ:I

    invoke-virtual {p0, p1}, LX/0HiV;->C6(I)V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v2, p0, LX/0HiV;->LLJIJIL:Z

    invoke-direct {p0}, LX/0HiV;->q6()V

    return-void

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, LX/0HiV;->LLJJJJLIIL:I

    invoke-virtual {p0}, LX/0HiV;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0HiV;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-nez v0, :cond_2

    iput v1, p0, LX/0HiV;->LLJJL:I

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/0HiV;->J4(LX/0HiV;ZILjava/lang/Object;)V

    return-void
.end method

.method public final N4()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/0HiV;->LLJLL:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final Q5(II)V
    .locals 5

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0HiV;->LLJJJJJIL:I

    invoke-virtual {p0}, LX/0HiV;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v4

    iget v0, p0, LX/0HiV;->LLJJJJJIL:I

    invoke-direct {p0, v0}, LX/0HiV;->K4(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "choose_flash_color"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0Hie;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "selected_color"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HiV;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final T5(I)V
    .locals 3

    if-gtz p1, :cond_0

    invoke-virtual {p0}, LX/0HiV;->c6()V

    :goto_0
    invoke-direct {p0, p1}, LX/0HiV;->C4(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/0HiZ;

    invoke-direct {v0, v2, v1}, LX/0HiZ;-><init>(FF)V

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0HiV;->b6()V

    goto :goto_0
.end method

.method public final U4()LX/0Hot;
    .locals 3

    iget-object v2, p0, LX/0HiV;->LLJJIJI:LX/03u5;

    sget-object v1, LX/0HiV;->LLJLLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hot;

    return-object v0
.end method

.method public W5()V
    .locals 2

    invoke-virtual {p0}, LX/0HiV;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->flashModel:Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;->isFrontFlashOn:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;->isBackFlashOn:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;->frontFlashColor:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;->frontFlashValue:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public a31()I
    .locals 1

    iget v0, p0, LX/0HiV;->LLJILJILJ:I

    return v0
.end method

.method public b6()V
    .locals 0

    return-void
.end method

.method public c6()V
    .locals 0

    return-void
.end method

.method public cb1()V
    .locals 2

    invoke-virtual {p0}, LX/0HiV;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0HiV;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0HiV;->LLJLIL:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0HiV;->LLJJJJLIIL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/0HiV;->U4()LX/0Hot;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Hot;->Le(I)V

    :cond_0
    return-void
.end method

.method public final e6(I)V
    .locals 5

    invoke-virtual {p0}, LX/0HiV;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v4

    invoke-direct {p0}, LX/0HiV;->A5()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    mul-int/lit8 v3, p1, 0xa

    :goto_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "adjust_flash_light"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    if-gtz p1, :cond_0

    sget p1, LX/0HiW;->LIZIZ:I

    :cond_0
    sget-object v0, LX/0Hie;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "seekbar_progress"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    move v3, p1

    goto :goto_0
.end method

.method public final f5()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    sget-object v2, Lxd7/b0;->LIZ:Lxd7/b0;

    invoke-virtual {p0}, LX/0HiV;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    invoke-virtual {p0}, LX/0HiV;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0x9

    invoke-virtual {v2, v1, v0}, Lxd7/b0;->K1(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HiV;->LLJI:LX/0scK;

    return-object v0
.end method

.method public getNextFlashMode()I
    .locals 1

    invoke-virtual {p0}, LX/0HiV;->a31()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0HiV;->LLJJJJ:LX/03u5;

    sget-object v1, LX/0HiV;->LLJLLL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Hil;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HiV;->LLJJI:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public kj0(ZZZ)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS3S0120000_7;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS3S0120000_7;-><init>(LX/0HiV;ZZI)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public l5(Z)LX/0Hiu;
    .locals 5

    invoke-virtual {p0}, LX/0HiV;->f5()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0HiV;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0Hbp;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v2, v0

    new-instance v3, LX/0Hiu;

    const/high16 v0, 0x3f400000    # 0.75f

    div-float v1, v2, v0

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Gxm;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v2, v1, v0}, LX/0Hiu;-><init>(FFF)V

    return-object v3

    :cond_0
    new-instance v3, LX/0Hiu;

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v2, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v0, v0

    invoke-direct {v3, v2, v1, v0}, LX/0Hiu;-><init>(FFF)V

    return-object v3
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, LX/0HiV;->lg()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onPause()V

    invoke-virtual {p0}, LX/0HiV;->K5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0HiV;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0HiV;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0HiV;->a31()I

    move-result v0

    iput v0, p0, LX/0HiV;->LLJJL:I

    :cond_1
    invoke-static {}, LX/0ATe;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0HiV;->a31()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/0HiV;->F4(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v1}, LX/0HiV;->F4(Z)V

    return-void
.end method

.method public final r6()V
    .locals 6

    invoke-virtual {p0}, LX/0HiV;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->flashModel:Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;

    invoke-virtual {p0}, LX/0HiV;->U4()LX/0Hot;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Cc()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0HiV;->a31()I

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;->isFrontFlashOn:Z

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;->frontFlashColor:Ljava/util/HashSet;

    iget v0, p0, LX/0HiV;->LLJJJJJIL:I

    invoke-direct {p0, v0}, LX/0HiV;->K4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;->frontFlashValue:Ljava/util/HashSet;

    sget-object v0, LX/0Hie;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    sget v1, LX/0HiW;->LIZIZ:I

    const-string v0, "seekbar_progress"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/0HiV;->U4()LX/0Hot;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Cc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0HiV;->U4()LX/0Hot;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getFlashMode()I

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, v5, Lcom/ss/android/ugc/aweme/creative/model/record/FlashModel;->isBackFlashOn:Z

    :cond_1
    return-void
.end method

.method public tm0()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HiV;->LLJJ:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public uM(I)V
    .locals 1

    invoke-virtual {p0}, LX/0HiV;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0HiV;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-nez v0, :cond_0

    iput p1, p0, LX/0HiV;->LLJJJJLIIL:I

    :cond_0
    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Hid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HiV;->LLJJIII:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
