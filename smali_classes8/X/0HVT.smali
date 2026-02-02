.class public final LX/0HVT;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HIE;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HIE;",
        ">;",
        "LX/0HIE;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
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
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/03u5;

.field public final LLJIJIL:LX/03u5;

.field public final LLJILJIL:LX/0HVT;

.field public final LLJILJILJ:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/0HXV;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/0HXV;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJI:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/00cv;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:LX/0HUO;

.field public LLJJJIL:LX/0D8K;

.field public LLJJJJ:Z

.field public final LLJJJJJIL:LX/0FBJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBJ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xc

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVT;

    const-string v1, "planCUIApiComponent"

    const-string v0, "getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/PlanCUIApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVT;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVT;

    const-string v1, "bottomTabApiComponent"

    const-string v0, "getBottomTabApiComponent()Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVT;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVT;

    const-string v1, "controlProgressApiComponent"

    const-string v0, "getControlProgressApiComponent()Lcom/ss/android/ugc/gamora/recorder/progress/ControlProgressApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVT;

    const-string v1, "speedApiComponent"

    const-string v0, "getSpeedApiComponent()Lcom/ss/android/ugc/gamora/recorder/speed/SpeedApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVT;

    const-string v1, "recordBottomTabComponent"

    const-string v0, "getRecordBottomTabComponent()Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVT;

    const-string v1, "chooseMusicApiComponent"

    const-string v0, "getChooseMusicApiComponent()Lcom/ss/android/ugc/gamora/recorder/choosemusic/ChooseMusicApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVT;

    const-string v1, "commentNewStickerComponent"

    const-string v0, "getCommentNewStickerComponent()Lcom/ss/android/ugc/aweme/comment/RecordNewCommentStickerComponentApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVT;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x9

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVT;

    const-string v1, "gestureApiComponent"

    const-string v0, "getGestureApiComponent()Lcom/bytedance/creativex/recorder/gesture/api/GestureApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVT;

    const-string v1, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb

    aput-object v3, v4, v0

    sput-object v4, LX/0HVT;->LLJJJJLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HVT;->LL:LX/0sYM;

    iput-object p2, p0, LX/0HVT;->LLILIL:LX/0scK;

    invoke-virtual {p0}, LX/0HVT;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVT;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0HVT;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVT;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0HVT;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HUp;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVT;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0HVT;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVT;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0HVT;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HWI;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVT;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0HVT;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HdK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVT;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0HVT;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HUp;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVT;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0HVT;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hbk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVT;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0HVT;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HVb;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HVT;->LLIZLLLIL:LX/03u5;

    invoke-virtual {p0}, LX/0HVT;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVT;->LLJ:LX/03u5;

    invoke-virtual {p0}, LX/0HVT;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgG;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVT;->LLJI:LX/03u5;

    invoke-virtual {p0}, LX/0HVT;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0He6;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVT;->LLJIJIL:LX/03u5;

    iput-object p0, p0, LX/0HVT;->LLJILJIL:LX/0HVT;

    new-instance v1, Lcom/bytedance/als/g0;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0HVT;->LLJILJILJ:Lcom/bytedance/als/g0;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0HVT;->LLJILLL:Lcom/bytedance/als/g0;

    new-instance v2, LX/0FBT;

    invoke-direct {v2}, LX/0FBT;-><init>()V

    iput-object v2, p0, LX/0HVT;->LLJJ:LX/0FBT;

    new-instance v1, Lcom/bytedance/als/g0;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0HVT;->LLJJI:Lcom/bytedance/als/g0;

    iput-object v2, p0, LX/0HVT;->LLJJIII:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0HVT;->LLJJIJI:LX/0FBT;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HVT;->LLJJIJIIJIL:Z

    sget-object v0, LX/0Gvq;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0HVT;->LLJJIJIL:Ljava/lang/String;

    new-instance v1, LX/0FBJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0FBJ;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0HVT;->LLJJJJJIL:LX/0FBJ;

    return-void
.end method

.method private final F3()LX/0HdK;
    .locals 3

    iget-object v2, p0, LX/0HVT;->LLILZIL:LX/03u5;

    sget-object v1, LX/0HVT;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HdK;

    return-object v0
.end method

.method private final L2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Z)V
    .locals 2

    invoke-static {p1}, LX/0Gvq;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Gvq;->LIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LX/0Gvq;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, LX/0HIN;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, LX/0HIN;-><init>(Z)V

    sget-object v0, LX/0Gvq;->LIZJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/0HIN;->LIZIZ:Z

    iput-boolean p3, v1, LX/0HIN;->LIZLLL:Z

    const/4 v0, 0x2

    iput v0, v1, LX/0HIN;->LIZJ:I

    invoke-direct {p0}, LX/0HVT;->LLJJJJ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HUp;->configSwitchDuration(LX/0HIN;)V

    :cond_2
    return-void
.end method

.method private final LLJJJJ()LX/0HUp;
    .locals 3

    iget-object v2, p0, LX/0HVT;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0HVT;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    return-object v0
.end method

.method private final N3(ZILjava/lang/String;Z)V
    .locals 7

    iget-object v1, p0, LX/0HVT;->LLJJIJIL:Ljava/lang/String;

    sget-object v0, LX/0Gvq;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v6, "video_15"

    :goto_0
    const/4 v2, 0x1

    const-string v5, ""

    if-eq p2, v2, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    move-object v4, v5

    :goto_1
    if-eqz p1, :cond_0

    const-string v1, "outer"

    :goto_2
    invoke-static {p3}, LX/0HVW;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, LX/0HVT;->LLJJJJ:Z

    if-nez v0, :cond_9

    if-nez p4, :cond_8

    return-void

    :cond_0
    const-string v1, "inner"

    goto :goto_2

    :cond_1
    const-string v4, "cross"

    goto :goto_1

    :cond_2
    const-string v4, "full_slide"

    goto :goto_1

    :cond_3
    const-string v4, "tab_bar_slide"

    goto :goto_1

    :cond_4
    const-string v4, "tab_bar_click"

    goto :goto_1

    :cond_5
    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v4, 0x0

    const-string v3, "publish"

    invoke-static {v0, v4, v3}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "shoot_mode"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_6

    const-string v6, "video_180"

    goto :goto_0

    :cond_6
    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0, v4, v3}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_7

    const-string v6, "video_600"

    goto :goto_0

    :cond_7
    const-string v6, "video_60"

    goto :goto_0

    :cond_8
    iput-boolean v2, p0, LX/0HVT;->LLJJJJ:Z

    const-string v3, "by_default"

    move-object v4, v5

    goto :goto_3

    :cond_9
    move-object v5, v1

    :goto_3
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0HVT;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0HVT;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0HVT;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    const-string v0, "draft_id"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "to_status"

    invoke-virtual {v2, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "change_type"

    invoke-virtual {v2, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "change_method"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from_status"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0HVT;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v0, "shoot_enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0HVT;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    const-string v0, "shoot_enter_method"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0HVT;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "change_record_mode"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final S2()LX/0Hbk;
    .locals 3

    iget-object v2, p0, LX/0HVT;->LLIZ:LX/03u5;

    sget-object v1, LX/0HVT;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hbk;

    return-object v0
.end method

.method private final U3(Lwal/a;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Z)V
    .locals 16

    move-object/from16 v1, p2

    invoke-static {v1}, LX/0Gvq;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Gvq;->LIZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object/from16 v3, p3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-static {v0}, LX/0HVB;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    :cond_1
    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicStartFromCut:I

    const-string v0, ""

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->musicEditFrom:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    invoke-static {v2, v1, v0}, LX/0HvR;->LJIIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)V

    invoke-virtual/range {p1 .. p1}, Lwal/a;->LIZJ()LX/0ltn;

    move-result-object v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->getMusicPath()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    int-to-long v6, v0

    iget-wide v8, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    const/4 v10, 0x0

    const/4 v13, -0x1

    const-wide/16 v14, -0x1

    move v11, v10

    move v12, v10

    invoke-interface/range {v4 .. v15}, LX/0ltn;->u3(Ljava/lang/String;JJZZZIJ)V

    :cond_2
    return-void

    :cond_3
    if-nez p4, :cond_1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    goto :goto_0
.end method

.method private final getCameraApiComponent()LX/0HYk;
    .locals 3

    iget-object v2, p0, LX/0HVT;->LLJ:LX/03u5;

    sget-object v1, LX/0HVT;->LLJJJJLIIL:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method private final getGestureApiComponent()LX/0HgG;
    .locals 3

    iget-object v2, p0, LX/0HVT;->LLJI:LX/03u5;

    sget-object v1, LX/0HVT;->LLJJJJLIIL:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgG;

    return-object v0
.end method

.method private final getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 3

    iget-object v2, p0, LX/0HVT;->LLILL:LX/03u5;

    sget-object v1, LX/0HVT;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    return-object v0
.end method

.method private final getRecordAdapterApi()LX/0He6;
    .locals 3

    iget-object v2, p0, LX/0HVT;->LLJIJIL:LX/03u5;

    sget-object v1, LX/0HVT;->LLJJJJLIIL:[LX/10fb;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method

.method private final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, LX/0HVT;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0HVT;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method private final i4()Z
    .locals 2

    invoke-static {}, LX/0Gvm;->LIZ()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0HVT;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method private final j2()LX/0HWI;
    .locals 3

    iget-object v2, p0, LX/0HVT;->LLILZ:LX/03u5;

    sget-object v1, LX/0HVT;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWI;

    return-object v0
.end method

.method private final k3()LX/0HVb;
    .locals 3

    iget-object v2, p0, LX/0HVT;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0HVT;->LLJJJJLIIL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HVb;

    return-object v0
.end method

.method private final y3()LX/0HUp;
    .locals 3

    iget-object v2, p0, LX/0HVT;->LLILZLL:LX/03u5;

    sget-object v1, LX/0HVT;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    return-object v0
.end method


# virtual methods
.method public Bd(ZIZ)V
    .locals 8

    iget-object v1, p0, LX/0HVT;->LLJJJIL:LX/0D8K;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v2, v1, LX/0D8K;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    move v4, p2

    move v5, p1

    if-eqz p3, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getLastIndex()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJ(IIZZ)V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getLastIndex()I

    move-result v3

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJFF(IIZZZ)V

    return-void
.end method

.method public E11(Z)V
    .locals 6

    iget-boolean v0, p0, LX/0HVT;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    const/16 v5, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0HVT;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0HVT;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, v5}, LX/0HVT;->pk0(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0HVT;->pk0(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v5}, LX/0HVT;->pk0(I)V

    return-void
.end method

.method public H3()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HVT;->LLJILJILJ:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public K02()I
    .locals 2

    iget-object v1, p0, LX/0HVT;->LLJJJIL:LX/0D8K;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, LX/0D8K;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Kf1(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0HVT;->LLJJIJIIJIL:Z

    return-void
.end method

.method public LLJJIJIIJIL()I
    .locals 1

    iget-object v0, p0, LX/0HVT;->LLJJJIL:LX/0D8K;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v0, v0, LX/0D8K;->LLJL:I

    return v0
.end method

.method public LY0()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "LX/0HXV;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HVT;->LLJJIII:LX/0FBT;

    return-object v0
.end method

.method public M2()LX/0HVT;
    .locals 1

    iget-object v0, p0, LX/0HVT;->LLJILJIL:LX/0HVT;

    return-object v0
.end method

.method public M3()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HVT;->LLJILLL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public MW(Z)V
    .locals 0

    return-void
.end method

.method public NF(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic OE0()LX/0HpB;
    .locals 1

    iget-object v0, p0, LX/0HVT;->LLJILLL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final S3(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 18

    move-object/from16 v9, p2

    move-object/from16 v2, p0

    iput-object v9, v2, LX/0HVT;->LLJJIJIL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0HVT;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HUp;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWz;

    invoke-interface {v0}, LX/0HWz;->provideRecordEnv()Lwal/a;

    move-result-object v6

    invoke-virtual {v6}, Lwal/a;->LIZIZ()LX/0HYk;

    move-result-object v3

    iget-object v1, v6, Lwal/a;->LIZLLL:Lxd3/a;

    if-eqz v1, :cond_0

    const-string v0, "record"

    invoke-interface {v1, v0}, Lxd3/a;->u2(Ljava/lang/String;)V

    :cond_0
    invoke-static {v9}, LX/0Gvq;->LIZIZ(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iput v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    invoke-direct {v2}, LX/0HVT;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->Ss2(Z)V

    invoke-direct {v2}, LX/0HVT;->j2()LX/0HWI;

    move-result-object v1

    const/4 v8, 0x0

    invoke-interface {v1, v8}, LX/0HWI;->rH1(Z)V

    const/4 v0, 0x3

    invoke-interface {v1, v0, v8}, LX/0HWI;->Ak(IZ)V

    invoke-interface {v3, v8}, LX/0Hot;->Le(I)V

    invoke-direct {v2}, LX/0HVT;->j2()LX/0HWI;

    move-result-object v0

    invoke-interface {v0, v4, v8}, LX/0HWI;->fk2(ZZ)V

    invoke-direct {v2}, LX/0HVT;->F3()LX/0HdK;

    move-result-object v0

    invoke-interface {v0}, LX/0HdK;->Sw()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v2}, LX/0HVT;->F3()LX/0HdK;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0HdK;->U5(Z)V

    :cond_1
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v1

    invoke-virtual {v2}, LX/0HVT;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-interface {v1, v9, v0}, LX/0Gvh;->shouldDropCurrentMusicFor3min(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v2}, LX/0HVT;->S2()LX/0Hbk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hbk;->Dr()V

    invoke-virtual {v6}, Lwal/a;->LIZ()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1237df

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v4}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xc06

    invoke-static {v3, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_2
    invoke-virtual {v6}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    move/from16 v3, p3

    if-eqz v3, :cond_4

    iget-object v0, v2, LX/0HVT;->LLJJJ:LX/0HUO;

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    iget-boolean v8, v7, LX/0HUO;->LIZ:Z

    :cond_4
    invoke-direct {v2, v9, v1, v8}, LX/0HVT;->L2(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Z)V

    invoke-virtual {v6}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-direct {v2, v6, v9, v0, v3}, LX/0HVT;->U3(Lwal/a;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Z)V

    invoke-static {v5}, LX/0HvR;->LJIIL(I)V

    invoke-virtual {v6}, Lwal/a;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {v2}, LX/0HVT;->k3()LX/0HVb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/0HVb;->LJJIFFI(Z)V

    :cond_5
    move/from16 v0, p5

    move/from16 v10, p4

    move-object/from16 v8, p1

    invoke-direct {v2, v3, v10, v8, v0}, LX/0HVT;->N3(ZILjava/lang/String;Z)V

    new-instance v7, LX/0HXV;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1f0

    move v12, v11

    move v13, v11

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v7 .. v17}, LX/0HXV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZZLjava/lang/Object;ZZI)V

    invoke-direct {v2}, LX/0HVT;->y3()LX/0HUp;

    move-result-object v0

    invoke-interface {v0, v7}, LX/0HUp;->notifyBottomTabIndexChange(LX/0HXV;)V

    return-void
.end method

.method public Zc(LX/0HUO;)V
    .locals 7

    move-object v1, p0

    iput-object p1, v1, LX/0HVT;->LLJJJ:LX/0HUO;

    const/4 v2, 0x0

    iget-object v3, v1, LX/0HVT;->LLJJIJIL:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v0, p1, LX/0HUO;->LIZJ:LX/0HXV;

    if-eqz v0, :cond_0

    iget v5, v0, LX/0HXV;->LIZJ:I

    :goto_0
    iget-boolean v6, p1, LX/0HUO;->LIZ:Z

    invoke-virtual/range {v1 .. v6}, LX/0HVT;->S3(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    iget-object v1, v1, LX/0HVT;->LLJJI:Lcom/bytedance/als/g0;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public au()Z
    .locals 1

    iget-boolean v0, p0, LX/0HVT;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HVT;->LLJILJILJ:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g4(Z)V
    .locals 5

    iget-boolean v0, p0, LX/0HVT;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0HVT;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJII()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-virtual {p0}, LX/0HVT;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0HVT;->pk0(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/0HVT;->pk0(I)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0HVT;->LLJILJIL:LX/0HVT;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HVT;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0HVT;->LL:LX/0sYM;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0HVT;->LLILLL:LX/03u5;

    sget-object v1, LX/0HVT;->LLJJJJLIIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public l4(LX/0HUO;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 13

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0HVT;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0He6;->Ta0(LX/0HIE;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJIZL()LX/0Gvh;

    move-result-object v1

    invoke-virtual {p0}, LX/0HVT;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Gvh;->getDefaultShootTabTag(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0HVT;->LLJJIJIL:Ljava/lang/String;

    new-instance v3, LX/0D8K;

    invoke-virtual {p0}, LX/0HVT;->getDiContainer()LX/0scK;

    move-result-object v4

    invoke-virtual {p0}, LX/0HVT;->LY0()LX/0FBT;

    move-result-object v5

    iget-object v6, p0, LX/0HVT;->LLJILJILJ:Lcom/bytedance/als/g0;

    invoke-direct {p0}, LX/0HVT;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, LX/0HaP;->d50()LX/0HpB;

    move-result-object v7

    iget-object v8, p0, LX/0HVT;->LLJJI:Lcom/bytedance/als/g0;

    iget-object v9, p0, LX/0HVT;->LLJJIJI:LX/0FBT;

    iget-object v10, p0, LX/0HVT;->LLJJIJIL:Ljava/lang/String;

    invoke-direct {p0}, LX/0HVT;->i4()Z

    move-result v11

    iget-object v12, p0, LX/0HVT;->LLJJJJJIL:LX/0FBJ;

    invoke-direct/range {v3 .. v12}, LX/0D8K;-><init>(LX/0scK;LX/0FBT;Lcom/bytedance/als/g0;LX/0HpB;Lcom/bytedance/als/g0;LX/0FBT;Ljava/lang/String;ZLX/0FBJ;)V

    iput-object v3, p0, LX/0HVT;->LLJJJIL:LX/0D8K;

    iget-object v2, p0, LX/0HVT;->LL:LX/0sYM;

    const-string v1, "SplitShootScene"

    const v0, 0x7f0b5fd7

    invoke-virtual {v2, v0, v3, v1}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0HVT;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->pd2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x10c

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0HVT;->LY0()LX/0FBT;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x10d

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0HVT;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->Aq2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x10e

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0HVT;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->Y61()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x10f

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LJ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0HVT;->getRecordAdapterApi()LX/0He6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0He6;->Ta0(LX/0HIE;)V

    return-void
.end method

.method public pk0(I)V
    .locals 2

    iget-object v1, p0, LX/0HVT;->LLJILJILJ:Lcom/bytedance/als/g0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public re()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0HVT;->LLJJJIL:LX/0D8K;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v1, v1, LX/0D8K;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getCurrentIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LIZIZ(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setTabSwitchEnabled(Z)V
    .locals 2

    iget-object v1, p0, LX/0HVT;->LLJJJIL:LX/0D8K;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, LX/0D8K;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setUISwitchEnabled(Z)V

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setScrollEnabled(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic td2()LX/0HpB;
    .locals 1

    iget-object v0, p0, LX/0HVT;->LLJILJILJ:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public ug(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public vD0(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0HVT;->LLJJIJIIJIL:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/0HVT;->pk0(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public y6(I)V
    .locals 2

    iget-object v1, p0, LX/0HVT;->LLJJJJJIL:LX/0FBJ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public zl1(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, LX/0HVT;->LLJJJJ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0HUp;->findBottomTabByTag(Ljava/lang/String;)LX/0HXs;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
