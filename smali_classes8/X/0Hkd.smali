.class public final LX/0Hkd;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HfP;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HfP;",
        ">;",
        "LX/0HfP;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJILLL:LX/0Hke;

.field public static final synthetic LLJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJJI:I


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/View;

.field public final LLJ:LX/0Hkd;

.field public final LLJI:LX/02uK;

.field public final LLJIJIL:Ljava/io/File;

.field public final LLJILJIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Hkd;

    const-string v2, "cameraApi"

    const-string v0, "getCameraApi()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Hkd;->LLJJ:[LX/10fb;

    new-instance v0, LX/0Hke;

    invoke-direct {v0}, LX/0Hke;-><init>()V

    sput-object v0, LX/0Hkd;->LLJILLL:LX/0Hke;

    const/16 v0, 0x8

    sput v0, LX/0Hkd;->LLJJI:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 4

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Hkd;->LL:LX/0sYM;

    iput-object p2, p0, LX/0Hkd;->LLILIL:LX/0scK;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0Hkd;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, LX/0Hkd;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hkd;->LLILLIZIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hkd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hkd;->LLILLJJLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1b1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hkd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hkd;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hkd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hkd;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1b2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hkd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hkd;->LLILZIL:LX/05ta;

    iput-object p0, p0, LX/0Hkd;->LLJ:LX/0Hkd;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Hkd;->LLJI:LX/02uK;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJJJZI()Lcom/ss/android/ugc/aweme/story/homepage/StoryHomepageService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/homepage/StoryHomepageService;->LIZLLL()LX/0XgT;

    move-result-object v3

    :cond_0
    iput-object v3, p0, LX/0Hkd;->LLJIJIL:Ljava/io/File;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0Hkd;->LLJILJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0xdb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hkd;->LLJILJILJ:LX/05ta;

    return-void
.end method

.method public static final L2(LX/0Hkd;JLkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Hkd;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/0Hkd;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_3

    invoke-direct {p0}, LX/0Hkd;->U3()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/0Hkd;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0Hkd;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    invoke-virtual {p0}, LX/0Hkd;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    invoke-direct {p0, v2, v1, v0}, LX/0Hkd;->S2(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, LX/0Hkd;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, LX/0Hkd;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, LX/0Hkd;->N3()V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private final M2()V
    .locals 4

    invoke-direct {p0}, LX/0Hkd;->U3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0Hkd;->M3()Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getFromPermissionRequestingActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Hkd;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    const-string v0, "story_fixed_icon"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Hkd;->S3()V

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1ae

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hkd;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, LX/0Hkd;->g4()V

    iget-object v3, p0, LX/0Hkd;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, p0, LX/0Hkd;->LLJIJIL:Ljava/io/File;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-direct {p0}, LX/0Hkd;->M3()Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getSharedElementTransitionMode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0Hkd;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, LX/0Hkd;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    :cond_4
    invoke-virtual {p0}, LX/0Hkd;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    invoke-virtual {p0}, LX/0Hkd;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    invoke-direct {p0, v3, v1, v0}, LX/0Hkd;->S2(Landroid/view/View;II)V

    iget-object v0, p0, LX/0Hkd;->LLJIJIL:Ljava/io/File;

    invoke-static {v0}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v2

    iput-object v3, v2, LX/129q;->LJJIIZ:LX/01rY;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/129q;->LJJJJJL:Z

    iput-boolean v0, v2, LX/129q;->LJJJJJ:Z

    new-instance v1, LX/0I1E;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0I1E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/129q;->LJIIJJI(LX/0D2E;)V

    return-void

    :cond_5
    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Hkd;->i4(Landroid/app/Activity;)V

    return-void
.end method

.method private final M3()Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;
    .locals 1

    iget-object v0, p0, LX/0Hkd;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    return-object v0
.end method

.method private final N3()V
    .locals 4

    iget-object v3, p0, LX/0Hkd;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x59

    invoke-direct {v2, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x50

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final S2(Landroid/view/View;II)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    int-to-float v3, p2

    int-to-float v0, p3

    div-float/2addr v3, v0

    int-to-float v2, v4

    int-to-float v1, v6

    div-float v0, v2, v1

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    mul-float/2addr v1, v3

    float-to-int v5, v1

    move v0, v6

    :goto_0
    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v6, v0

    div-int/lit8 v3, v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_0

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, v4, v3, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {p1, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    div-float/2addr v2, v3

    float-to-int v0, v2

    move v5, v4

    goto :goto_0
.end method

.method private final U3()Z
    .locals 1

    iget-object v0, p0, LX/0Hkd;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final g4()V
    .locals 3

    invoke-virtual {p0}, LX/0Hkd;->getCameraApi()LX/0HYk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hot;->Yp1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0xf6

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    return-void
.end method

.method private final k3()Landroid/util/Size;
    .locals 5

    invoke-virtual {p0}, LX/0Hkd;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    int-to-float v4, v0

    invoke-virtual {p0}, LX/0Hkd;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    new-instance v3, Landroid/util/Size;

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v3
.end method


# virtual methods
.method public final F3()Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;
    .locals 1

    iget-object v0, p0, LX/0Hkd;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    return-object v0
.end method

.method public final H3()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0Hkd;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sYM;

    return-object v0
.end method

.method public QY(Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v7, p0

    iget-object v1, v7, LX/0Hkd;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v7, LX/0Hkd;->LLJI:LX/02uK;

    new-instance v6, LX/039N;

    const/4 v11, 0x0

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, LX/039N;-><init>(LX/0Hkd;JLkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v7}, LX/0Hkd;->getCameraApi()LX/0HYk;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v7, v8, v9, v10, v11}, LX/0Hkd;->L2(LX/0Hkd;JLkotlin/jvm/functions/Function0;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-direct {v7}, LX/0Hkd;->k3()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v7}, LX/0Hkd;->getCameraApi()LX/0HYk;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    new-instance v6, LX/039M;

    invoke-direct {v6, v7, v8, v9, v10}, LX/039M;-><init>(LX/0Hkd;JLkotlin/jvm/functions/Function0;)V

    move v5, v4

    move v7, v4

    invoke-interface/range {v1 .. v7}, LX/0HYk;->u80(IIZZLX/14Ta;Z)V

    :cond_1
    return-void
.end method

.method public final S3()V
    .locals 7

    iget-object v0, p0, LX/0Hkd;->LLJILJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    iget-object v6, p0, LX/0Hkd;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const-wide/16 v1, 0x64

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v3, LY/AAListenerS266S0100000_7;

    const/16 v0, 0x9

    invoke-direct {v3, v6, v0}, LY/AAListenerS266S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v3, p0, LX/0Hkd;->LLIZ:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS266S0100000_7;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LY/AAListenerS266S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    iget-object v0, p0, LX/0Hkd;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Hkd;->LLJ:LX/0Hkd;

    return-object v0
.end method

.method public final getCameraApi()LX/0HYk;
    .locals 3

    iget-object v2, p0, LX/0Hkd;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0Hkd;->LLJJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Hkd;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0Hkd;->LL:LX/0sYM;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 1

    iget-object v0, p0, LX/0Hkd;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final i4(Landroid/app/Activity;)V
    .locals 10

    move-object v5, p1

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJJJJ()LX/0Hkf;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/view/View;

    iget-object v0, p0, LX/0Hkd;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    aput-object v0, v2, v3

    const/4 v1, 0x1

    iget-object v0, p0, LX/0Hkd;->LLIZLLLIL:Landroid/view/View;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v3, [Landroid/view/View;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/view/View;

    invoke-direct {p0}, LX/0Hkd;->M3()Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getSharedElementTransitionMode()I

    move-result v7

    new-instance v9, Lkotlin/jvm/internal/AwS582S0100000_7;

    const/4 v0, 0x1

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS582S0100000_7;-><init>(LX/0Hkd;I)V

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, LX/0Hkf;->LIZJ(Landroid/app/Activity;[Landroid/view/View;ILX/0mTi;LX/0mTi;)V

    :cond_0
    invoke-static {v5}, LX/0t7k;->LJ(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onCreate()V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hkd;I)V

    invoke-static {p0, v1}, LX/0HWH;->LIZ(LX/0FzW;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/0Hkd;->H3()LX/0sYM;

    move-result-object v1

    const v0, 0x7f0b2c35

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0Hkd;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {p0}, LX/0Hkd;->H3()LX/0sYM;

    move-result-object v1

    const v0, 0x7f0b5fe3

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Hkd;->LLIZ:Landroid/view/View;

    invoke-virtual {p0}, LX/0Hkd;->H3()LX/0sYM;

    move-result-object v1

    const v0, 0x7f0b646a

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Hkd;->LLIZLLLIL:Landroid/view/View;

    invoke-direct {p0}, LX/0Hkd;->M2()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onPause()V

    return-void
.end method

.method public y3()LX/0Hkd;
    .locals 1

    iget-object v0, p0, LX/0Hkd;->LLJ:LX/0Hkd;

    return-object v0
.end method
