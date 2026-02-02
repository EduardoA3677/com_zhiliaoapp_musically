.class public final LX/0HbP;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HbU;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HbU;",
        ">;",
        "LX/0HbU;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJ:LX/0HbR;

.field public static final synthetic LLJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJIJIL:I

.field public static final LLJILJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0HbP;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x7

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HbP;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0HbP;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x1

    aput-object v3, v6, v9

    new-instance v3, LX/10fW;

    const-class v2, LX/0HbP;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x2

    aput-object v3, v6, v8

    new-instance v3, LX/10fW;

    const-class v2, LX/0HbP;

    const-string v1, "splitShootApiComponent"

    const-string v0, "getSplitShootApiComponent()Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootApiComponent;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x3

    aput-object v3, v6, v7

    new-instance v3, LX/10fW;

    const-class v2, LX/0HbP;

    const-string v1, "bottomTabApiComponent"

    const-string v0, "getBottomTabApiComponent()Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabApiComponent;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x4

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HbP;

    const-string v1, "chooseMusicApiComponent"

    const-string v0, "getChooseMusicApiComponent()Lcom/ss/android/ugc/gamora/recorder/choosemusic/ChooseMusicApiComponent;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HbP;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/TikTokRecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v6, v0

    sput-object v6, LX/0HbP;->LLJI:[LX/10fb;

    new-instance v0, LX/0HbR;

    invoke-direct {v0}, LX/0HbR;-><init>()V

    sput-object v0, LX/0HbP;->LLJ:LX/0HbR;

    const/16 v0, 0x8

    sput v0, LX/0HbP;->LLJIJIL:I

    new-array v3, v5, [Lkotlin/Pair;

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/0Gvq;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v4

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/0Gvq;->LIZIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v9

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/0Gvq;->LIZJ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v8

    const/16 v0, 0x258

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/0Gvq;->LIZLLL:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v7

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0HbP;->LLJILJIL:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HbP;->LL:LX/0scK;

    iput-object p0, p0, LX/0HbP;->LLILIL:LX/0HbP;

    invoke-virtual {p0}, LX/0HbP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HbP;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0HbP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HbP;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0HbP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HbP;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0HbP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HIE;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HbP;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0HbP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HUp;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HbP;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0HbP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hbk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HbP;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0HbP;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HbP;->LLILZLL:LX/03u5;

    return-void
.end method

.method private final S2()LX/0Hbk;
    .locals 3

    iget-object v2, p0, LX/0HbP;->LLILZIL:LX/03u5;

    sget-object v1, LX/0HbP;->LLJI:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hbk;

    return-object v0
.end method


# virtual methods
.method public final K()LX/0HIE;
    .locals 3

    iget-object v2, p0, LX/0HbP;->LLILLL:LX/03u5;

    sget-object v1, LX/0HbP;->LLJI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HIE;

    return-object v0
.end method

.method public final L2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    sget-object v1, LX/0HbT;->LIZ:LX/0HbT;

    invoke-virtual {p0}, LX/0HbP;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0HbT;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0HxS;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0HbP;->S2()LX/0Hbk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hbk;->Dr()V

    :cond_0
    return-void
.end method

.method public final LLJJJJ()LX/0HUp;
    .locals 3

    iget-object v2, p0, LX/0HbP;->LLILZ:LX/03u5;

    sget-object v1, LX/0HbP;->LLJI:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    return-object v0
.end method

.method public M2()LX/0HbP;
    .locals 1

    iget-object v0, p0, LX/0HbP;->LLILIL:LX/0HbP;

    return-object v0
.end method

.method public final T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;
    .locals 3

    iget-object v2, p0, LX/0HbP;->LLILZLL:LX/03u5;

    sget-object v1, LX/0HbP;->LLJI:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0HbP;->LLILIL:LX/0HbP;

    return-object v0
.end method

.method public final getCameraApiComponent()LX/0HYk;
    .locals 3

    iget-object v2, p0, LX/0HbP;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0HbP;->LLJI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HbP;->LL:LX/0scK;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0HbP;->LLILL:LX/03u5;

    sget-object v1, LX/0HbP;->LLJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final getStickerApiComponent()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0HbP;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0HbP;->LLJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method public final k3()V
    .locals 3

    iget-object v2, p0, LX/0HbP;->LLIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0HbP;->K()LX/0HIE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0HIE;->ug(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 6

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "game_effects_record_mode_switch_back"

    const/16 v5, 0x7c00

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0HbP;->K()LX/0HIE;

    move-result-object v0

    invoke-interface {v0}, LX/0HIE;->LY0()LX/0FBT;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x225

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0HbP;->K()LX/0HIE;

    move-result-object v0

    invoke-interface {v0}, LX/0HIE;->re()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0HbP;->LLIZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/0HbP;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "fix_game_effect_reset_with_music_kill_switch"

    invoke-virtual {v1, v5, v0, v4, v3}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0HbP;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LJIIL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method
