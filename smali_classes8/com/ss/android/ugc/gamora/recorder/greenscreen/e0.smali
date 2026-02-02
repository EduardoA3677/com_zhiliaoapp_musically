.class public final Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;
.super Lqd/d;
.source "SourceFile"

# interfaces
.implements LX/0HnE;
.implements LX/0H5r;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/d<",
        "LX/0HnE;",
        "LX/0Gtt;",
        "LX/0Gtw;",
        "LX/0Gtu;",
        ">;",
        "LX/0HnE;",
        "LX/0H5r;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJLL:LX/0GyW;

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

.field public static final LLJLLL:I


# instance fields
.field public final LLJI:LX/0sYM;

.field public final LLJIJIL:LX/0scK;

.field public final LLJILJIL:LX/03u5;

.field public final LLJILJILJ:LX/03u5;

.field public final LLJILLL:LX/0FBJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBJ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/0FBJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBJ<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "LX/0AqI;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/0FBJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBJ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/0FBJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBJ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/0FBJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBJ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIIJIL:LX/03u5;

.field public final LLJJIJIL:LX/03u5;

.field public final LLJJJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet<",
            "LX/0AqI;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:LX/03u5;

.field public final LLJJJJ:LX/03u5;

.field public final LLJJJJJIL:LX/03u5;

.field public LLJJJJLIIL:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

.field public LLJJL:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Gtw;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Gtu;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:LX/0H5p;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    const-string v1, "splitShootComponent"

    const-string v0, "getSplitShootComponent()Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/TikTokCameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    const-string v1, "stickerApi"

    const-string v0, "getStickerApi()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    const-string v1, "toolbarApi"

    const-string v0, "getToolbarApi()Lcom/ss/android/ugc/gamora/recorder/toolbar/refactory/ToolbarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    const-string v1, "greenScreenCoreApi"

    const-string v0, "getGreenScreenCoreApi()Lcom/ss/android/ugc/gamora/recorder/greenscreen/RecordGreenScreenLogicApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;

    const-string v1, "recordTooltipComponent"

    const-string v0, "getRecordTooltipComponent()Lcom/ss/android/ugc/gamora/recorder/tooltip/RecordTooltipApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    sput-object v4, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJLLIL:[LX/10fb;

    new-instance v0, LX/0GyW;

    invoke-direct {v0}, LX/0GyW;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJLL:LX/0GyW;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJLLL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 6

    invoke-direct {p0, p1}, Lqd/d;-><init>(LX/0sYM;)V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJI:LX/0sYM;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJIJIL:LX/0scK;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJILJIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HIE;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJILJILJ:LX/03u5;

    new-instance v0, LX/0FBJ;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v5}, LX/0FBJ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJILLL:LX/0FBJ;

    new-instance v4, LX/0FBJ;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, LX/0AqI;->NONE:LX/0AqI;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v0}, LX/0FBJ;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJ:LX/0FBJ;

    new-instance v1, LX/0FBJ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->getOpenGreenScreenMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0FBJ;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJI:LX/0FBJ;

    new-instance v0, LX/0FBJ;

    invoke-direct {v0, v5}, LX/0FBJ;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJIII:LX/0FBJ;

    new-instance v1, LX/0FBJ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->getOpenPortraitMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0FBJ;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJIJI:LX/0FBJ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lyd3/d0;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJIJIIJIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJIJIL:LX/03u5;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HaO;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJJIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GyR;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJJJ:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gt4;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJJJJIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x279

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x276

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x27a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJLIL:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0H5p;->GREEN_SCREEN:LX/0H5p;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJLILLLLZIIL:LX/0H5p;

    return-void
.end method

.method private final C4()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->J3()Lgql/q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->P4()LX/0GyS;

    move-result-object v0

    invoke-interface {v1, v0}, Lgql/q;->Tg1(LX/0mGG;)V

    :cond_0
    return-void
.end method

.method private final F4()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->newGreenScreenEffectModel:Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/NewGreenScreenEffectModel;->getNeedAutoSwitchMob()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0EUv;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v1, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJL:LX/0EUv;

    :cond_0
    return-void
.end method

.method private final J3()Lgql/q;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJIJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method private final P4()LX/0GyS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GyS;

    return-object v0
.end method

.method private final U4()LX/0Gt4;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJJJJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gt4;

    return-object v0
.end method

.method private final Y4()LX/0HIE;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJILJILJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HIE;

    return-object v0
.end method

.method private final getCameraApiComponent()Lyd3/d0;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJIJIIJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3/d0;

    return-object v0
.end method

.method private final lg()V
    .locals 4

    invoke-static {}, LX/0A4u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hot;->ER0()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS190S0100000_2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObjectS190S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getToolbarApi()LX/0HaO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HaO;->aH1()LX/0Hnq;

    move-result-object v3

    instance-of v0, v3, LX/0Hnr;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJ:LX/0FBJ;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x1b0

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJIJI:LX/0FBJ;

    new-instance v1, LY/AObjectS253S0200000_7;

    const/16 v0, 0x13

    invoke-direct {v1, v3, p0, v0}, LY/AObjectS253S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJIII:LX/0FBJ;

    new-instance v1, LY/AObjectS253S0200000_7;

    const/16 v0, 0x14

    invoke-direct {v1, v3, p0, v0}, LY/AObjectS253S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJI:LX/0FBJ;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x1b1

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->N4()LX/0GyR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0GyR;->Na1()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x1b2

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    return-void
.end method

.method public static final y5(Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;LX/0HoC;ZLjava/lang/String;ZJ)V
    .locals 15

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getToolbarApi()LX/0HaO;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, LX/0m5F;

    if-eqz p2, :cond_1

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121896

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v10, 0x0

    const/16 p2, 0x1fc0

    move-wide/from16 v8, p5

    move/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v4, p1

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object p0, v10

    move-object/from16 p1, v10

    invoke-direct/range {v3 .. v17}, LX/0m5F;-><init>(LX/0HoC;Ljava/lang/String;Ljava/lang/String;ZJLX/0HK7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0m5I;Lkotlin/jvm/internal/AwS489S0100000_13;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, LX/0HaO;->ym(LX/0m5F;)V

    :cond_0
    return-void

    :cond_1
    const-string v5, ""

    goto :goto_0
.end method


# virtual methods
.method public Cd0()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJIJI:LX/0FBJ;

    return-object v0
.end method

.method public DU()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJIII:LX/0FBJ;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public GA0()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJIII:LX/0FBJ;

    return-object v0
.end method

.method public Ge2()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJI:LX/0FBJ;

    return-object v0
.end method

.method public final I3()V
    .locals 13

    move-object v6, p0

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJILLL:LX/0FBJ;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0A4u;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-direct {v6}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->Y4()LX/0HIE;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0HUt;->RECORD_LIGHTENING_TEXT:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HIE;->zl1(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getToolbarApi()LX/0HaO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HaO;->tn()Z

    move-result v0

    if-ne v0, v4, :cond_2

    return-void

    :cond_2
    sget-object v5, LX/0GyV;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v2, "record_toolbar_green_screen_show_key"

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJL:LX/0EUv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0EUv;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    sget-object v7, LX/0HoC;->GREEN_SCREEN:LX/0HoC;

    xor-int/lit8 v8, v1, 0x1

    invoke-static {v6}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121895

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v11, 0x1388

    move v10, v8

    invoke-static/range {v6 .. v12}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->y5(Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;LX/0HoC;ZLjava/lang/String;ZJ)V

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    if-eqz v3, :cond_5

    sget-object v7, LX/0HoC;->PORTRAIT:LX/0HoC;

    invoke-static {v6}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121899

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    move v10, v8

    invoke-static/range {v6 .. v12}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->y5(Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;LX/0HoC;ZLjava/lang/String;ZJ)V

    :cond_5
    return-void
.end method

.method public final J4()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    const-string v1, "on"

    const-string v0, "click"

    invoke-static {v1, v2, v0}, LX/0GyT;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0FGr;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->N4()LX/0GyR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0GyR;->rO1()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJI:LX/0FBJ;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->uy()V

    return-void
.end method

.method public final K4(Lkotlin/jvm/functions/Function0;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;"
        }
    .end annotation

    sget-object v4, LX/0xiT;->LIZ:LX/0xiT;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->showProgress(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->backCanCancel(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;->VISIBLE:Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->cancelViewVisibleType(Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder$CancelType;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126125

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->loadingMessage(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1f6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;->clickCancelListener(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;

    const/16 v0, 0x466

    invoke-virtual {v4, v3, v0, v2}, LX/0xiT;->createLoadingDialog(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialogBuilder;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeLoadingDialog;

    move-result-object v0

    return-object v0
.end method

.method public LJJJJI()LX/0H5p;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJLILLLLZIIL:LX/0H5p;

    return-object v0
.end method

.method public LJLLLLLL()Z
    .locals 4

    sget-object v0, LX/0GyV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "record_toolbar_green_screen_show_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->VV0()Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJILLL:LX/0FBJ;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getToolbarApi()LX/0HaO;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HaO;->tn()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public M4()LX/0HnE;
    .locals 0

    return-object p0
.end method

.method public Mj1()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJIJI:LX/0FBJ;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJIJI:LX/0FBJ;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    if-eqz v4, :cond_3

    const-string v2, "on"

    :goto_0
    invoke-static {}, LX/0ARs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0GyT;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    move-result-object v1

    const-string v0, "to_status"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "green_screen_portrait_icon_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJIII:LX/0FBJ;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    if-eqz v4, :cond_2

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12189b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1f4b

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12189a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v2, "off"

    goto :goto_0
.end method

.method public N()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->I3()V

    return-void
.end method

.method public final N4()LX/0GyR;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJJJ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GyR;

    return-object v0
.end method

.method public Rl0(LX/0AqI;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJ:LX/0FBJ;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public VV0()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJL:LX/0EUv;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Vf0(ZZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getToolbarApi()LX/0HaO;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Hnk;->GREEN_SCREEN:LX/0Hnk;

    invoke-interface {v1, v0}, LX/0HaO;->yc2(LX/0Hnk;)LX/0Hnx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0Hnx;->LIZJ:Landroid/view/View;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lqd/d;->show()V

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x1f7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    if-eqz p1, :cond_2

    const-string v2, "on"

    :goto_1
    invoke-static {}, LX/0ARs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0GyT;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    move-result-object v1

    const-string v0, "is_clickable"

    invoke-virtual {v1, p2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "green_screen_status"

    invoke-virtual {v1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "green_screen_icon_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "off"

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJJ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AqI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0AqI;->getHintTextRes()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1f4a

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_0
.end method

.method public cx0(LX/0Apg;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJIII:LX/0FBJ;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJI:LX/0FBJ;

    invoke-virtual {v0, v1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJIJI:LX/0FBJ;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    const-string v1, "off"

    invoke-virtual {p1}, LX/0Apg;->getMob()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0GyT;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;)V

    return-void
.end method

.method public final f5(LX/0Gtq;)V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x277

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x278

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Gts;->LIZIZ:LX/0Gts;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS483S0100000_7;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/0Gtr;->LIZIZ:LX/0Gtr;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS483S0100000_7;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->M4()LX/0HnE;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJIJIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJI:LX/0sYM;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJILJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final getToolbarApi()LX/0HaO;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJJIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaO;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Gtw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final l5(Z)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJILLL:LX/0FBJ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->getToolbarApi()LX/0HaO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0HaO;->aH1()LX/0Hnq;

    move-result-object v2

    instance-of v0, v2, LX/0Hnr;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    sget-object v1, LX/0GtL;->LIZ:LX/0GtL;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Hnq;->LJI(LX/0HK2;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public mm0(LX/0AqI;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJ:LX/0FBJ;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public n1()V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lqd/d;->onCreate()V

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->U4()LX/0Gt4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0Gt4;->oj(LX/0H5r;)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->F4()V

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->lg()V

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->C4()V

    return-void
.end method

.method public os1()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJILLL:LX/0FBJ;

    return-object v0
.end method

.method public qf1()LX/0HpB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJJ:LX/0FBJ;

    const/16 v0, 0xd3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/als/LiveStateTransformationsKt;->LIZ(LX/0HpB;Lkotlin/jvm/functions/Function1;)LX/0HpB;

    move-result-object v0

    return-object v0
.end method

.method public uy()V
    .locals 4

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123f6e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->message(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->duration(J)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x1f4a

    invoke-static {v3, v0, v2}, LX/0oBz;->LIZJ(Landroid/content/Context;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void
.end method

.method public final v5()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Gw6;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Gw6;-><init>(Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Gtu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/recorder/greenscreen/e0;->LLJLIL:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
