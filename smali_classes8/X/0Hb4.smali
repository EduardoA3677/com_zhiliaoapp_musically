.class public final LX/0Hb4;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HSj;
.implements LX/0Hb8;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Hb8;",
        ">;",
        "LX/0HSj;",
        "LX/0Hb8;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILJILJ:I


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/0HSc;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v5, 0x8

    new-array v4, v5, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hb4;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v7, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hb4;

    const-string v1, "cameraApi"

    const-string v0, "getCameraApi()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hb4;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hb4;

    const-string v1, "recordModeApi"

    const-string v0, "getRecordModeApi()Lcom/ss/android/ugc/aweme/shortvideo/ui/component/RecordModeApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hb4;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hb4;

    const-string v1, "bottomTabApiComponent"

    const-string v0, "getBottomTabApiComponent()Lcom/ss/android/ugc/aweme/ftc/bottom/FTCBottomTabApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hb4;

    const-string v1, "planCUIApiComponent"

    const-string v0, "getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/PlanCUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hb4;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    aput-object v3, v4, v0

    sput-object v4, LX/0Hb4;->LLJILJIL:[LX/10fb;

    sput v5, LX/0Hb4;->LLJILJILJ:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Hb4;->LL:LX/0sYM;

    iput-object p2, p0, LX/0Hb4;->LLILIL:LX/0scK;

    new-instance v0, LX/0HSc;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LX/0HSc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Hb4;->LLILL:LX/0HSc;

    invoke-virtual {p0}, LX/0Hb4;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hb4;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Hb4;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hb4;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0Hb4;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hb4;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Hb4;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H4F;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hb4;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0Hb4;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hb4;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Hb4;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HX5;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hb4;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0Hb4;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hb4;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0Hb4;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hb4;->LLIZLLLIL:LX/03u5;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Hb4;->LLJ:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0Hb4;->LLJI:LX/0FBT;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hb4;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hb4;->LLJIJIL:LX/05ta;

    return-void
.end method

.method private final H3()V
    .locals 3

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "upload_anchor"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, LX/0Hb4;->S2()LX/14n2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/14n2;->pauseEffectAudio(Z)V

    invoke-direct {p0}, LX/0Hb4;->S2()LX/14n2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/14n2;->g9(Z)V

    invoke-virtual {p0, v2}, LX/0Hb4;->DO1(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    invoke-virtual {p0, v0}, LX/0Hb4;->ih(Z)V

    invoke-direct {p0}, LX/0Hb4;->N3()V

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, LX/0Hb4;->M3(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_2
    return-void
.end method

.method private final M2()LX/0HX5;
    .locals 3

    iget-object v2, p0, LX/0Hb4;->LLILZLL:LX/03u5;

    sget-object v1, LX/0Hb4;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HX5;

    return-object v0
.end method

.method private final M3(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iget-object v2, v0, LX/0SIh;->LIZ:Ljava/util/List;

    const-string v0, "challenge"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->isCommerce:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    new-instance v4, LX/0El5;

    invoke-direct {v4}, LX/0El5;-><init>()V

    iget-object v1, v4, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "shoot_way"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    const-string v3, ""

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->cid:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    iget-object v1, v4, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "challenge_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v1, v4, LX/0El5;->LIZ:Ljava/util/HashMap;

    const-string v0, "sticker_id"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0El5;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "autoselected_music_monitor"

    invoke-static {v0, v5, v1}, LX/0HXH;->LJ(Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method private final N3()V
    .locals 6

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0Hb4;->LL:LX/0sYM;

    invoke-static {v0}, LX/0H1l;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_8

    const-string v3, "first_sticker"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0Huz;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJL()V

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Hb4;->mr(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/0Hb4;->getDiContainer()LX/0scK;

    move-result-object v4

    const-class v1, LX/0HZ3;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HZ3;

    invoke-interface {v0, v5}, LX/0HZ3;->setNeedNoTouchListener(Z)V

    invoke-interface {v0}, LX/0HZ3;->getNoBlockTouchEvent()Lcom/bytedance/als/LiveEvent;

    move-result-object v4

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "prop_reuse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "prop_page"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v4

    if-nez v4, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/0Hb4;->LL:LX/0sYM;

    invoke-static {v0}, LX/0H1l;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v3, :cond_6

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_id"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prop_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Hcx;->INSTANCE:LX/0Hcx;

    invoke-virtual {v0}, LX/0Hcx;->getVideoId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "prop_music_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final S2()LX/14n2;
    .locals 1

    invoke-direct {p0}, LX/0Hb4;->getCameraApi()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    return-object v0
.end method

.method private final getCameraApi()LX/0HYk;
    .locals 3

    iget-object v2, p0, LX/0Hb4;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0Hb4;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method private final getRecordModeApi()LX/0H4F;
    .locals 3

    iget-object v2, p0, LX/0Hb4;->LLILZ:LX/03u5;

    sget-object v1, LX/0Hb4;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H4F;

    return-object v0
.end method

.method private final k3()LX/0Hb7;
    .locals 1

    iget-object v0, p0, LX/0Hb4;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb7;

    return-object v0
.end method


# virtual methods
.method public DO1(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 1

    iget-object v0, p0, LX/0Hb4;->LLILL:LX/0HSc;

    iget-object v0, v0, LX/0HSc;->LJI:LX/0FBT;

    invoke-virtual {v0, p1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public Dk()V
    .locals 14

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v3, 0x0

    const/4 v13, 0x0

    invoke-static {v3, v13, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    invoke-direct {p0}, LX/0Hb4;->S2()LX/14n2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/14n2;->g9(Z)V

    invoke-direct {p0}, LX/0Hb4;->S2()LX/14n2;

    move-result-object v0

    invoke-interface {v0, v13}, LX/14n2;->pauseEffectAudio(Z)V

    invoke-direct {p0}, LX/0Hb4;->S2()LX/14n2;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/14n2;->setMusicPath(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Hb4;->S2()LX/14n2;

    move-result-object v4

    const-string v12, ""

    const/4 v11, -0x1

    const-wide/16 v9, -0x1

    const-wide/16 v5, 0x0

    move-wide v7, v5

    invoke-interface/range {v4 .. v13}, LX/14n2;->Qe(JJJILjava/lang/String;Z)V

    invoke-direct {p0}, LX/0Hb4;->S2()LX/14n2;

    move-result-object v0

    invoke-interface {v0, v13}, LX/14n2;->s3(Z)V

    invoke-virtual {p0}, LX/0Hb4;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, LX/0HtH;->ZN1()V

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIIJ(I)V

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v13, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->EM()V

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Hb4;->getStickerApiComponent()Lgql/q;

    move-result-object v2

    sget-object v1, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PJ;->FTC_AUDIO_RECORD_OPEN_CANCEL_MUSIC:LX/18PJ;

    invoke-virtual {v1, v0, v3}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lIA;->LIZIZ(Lgql/q;Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v1, p0, LX/0Hb4;->LLJI:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurationSwitchable:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Hb4;->getRecordControlApi()LX/0HgN;

    move-result-object v1

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    invoke-interface {v1, v0, v13}, LX/0HgN;->bP1(ZZ)V

    :cond_0
    return-void
.end method

.method public F3()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hb4;->LLJI:LX/0FBT;

    return-object v0
.end method

.method public F6(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Hb4;->LLILL:LX/0HSc;

    iget-object v1, v0, LX/0HSc;->LIZ:Lcom/bytedance/als/g0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0Hb4;->LLILL:LX/0HSc;

    iget-object v1, v0, LX/0HSc;->LIZJ:Lcom/bytedance/als/g0;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, LX/0Hb4;->LLILL:LX/0HSc;

    iget-object v1, v0, LX/0HSc;->LIZIZ:Lcom/bytedance/als/g0;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public Fj(FF)V
    .locals 4

    iget-object v0, p0, LX/0Hb4;->LLILL:LX/0HSc;

    iget-object v3, v0, LX/0HSc;->LIZLLL:Lcom/bytedance/als/g0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public Fp(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    const/4 v12, 0x0

    invoke-static {p1, v12, v0}, LX/0Hbo;->LJI(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;ZLcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v2

    invoke-direct {p0}, LX/0Hb4;->S2()LX/14n2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/14n2;->pauseEffectAudio(Z)V

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-object v11, p2

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v11, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-direct {p0}, LX/0Hb4;->S2()LX/14n2;

    move-result-object v0

    invoke-interface {v0, v11}, LX/14n2;->setMusicPath(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Hb4;->S2()LX/14n2;

    move-result-object v3

    const/4 v10, -0x1

    const-wide/16 v8, -0x1

    const-wide/16 v4, 0x0

    move-wide v6, v4

    invoke-interface/range {v3 .. v12}, LX/14n2;->Qe(JJJILjava/lang/String;Z)V

    invoke-direct {p0}, LX/0Hb4;->S2()LX/14n2;

    move-result-object v0

    invoke-interface {v0, v1}, LX/14n2;->s3(Z)V

    invoke-direct {p0}, LX/0Hb4;->S2()LX/14n2;

    move-result-object v0

    invoke-interface {v0, v12}, LX/14n2;->g9(Z)V

    invoke-virtual {p0}, LX/0Hb4;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HtH;->X82(Z)V

    if-nez v2, :cond_0

    invoke-direct {p0}, LX/0Hb4;->S2()LX/14n2;

    move-result-object v2

    invoke-virtual {p0}, LX/0Hb4;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-direct {p0}, LX/0Hb4;->getCameraApi()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->mg2()Lcom/ss/android/ugc/aweme/shortvideo/record/AudioRecordModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/record/AudioRecordModule;->getAudioRecorderInterface()LX/0Hb1;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/14n2;->Oe(LX/0t7j;LX/0Hb1;)I

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIIJ(I)V

    :cond_1
    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput v12, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    :cond_2
    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->strongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mMusicStrongBeatUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p0}, LX/0Hb4;->getStickerApiComponent()Lgql/q;

    move-result-object v3

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PJ;->FTC_AUDIO_RECORD_OPEN_CHOOSE_MUSIC:LX/18PJ;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v3, v0}, LX/0lIA;->LIZIZ(Lgql/q;Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v1, p0, LX/0Hb4;->LLJ:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurationSwitchable:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0Hb4;->getRecordControlApi()LX/0HgN;

    move-result-object v1

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    invoke-interface {v1, v0, v12}, LX/0HgN;->bP1(ZZ)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0Hb4;->LLJI:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public Kp()V
    .locals 2

    iget-object v0, p0, LX/0Hb4;->LLILL:LX/0HSc;

    iget-object v1, v0, LX/0HSc;->LJIIIIZZ:LX/0FBT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public L2()LX/0Hb4;
    .locals 0

    return-object p0
.end method

.method public Ro(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Hb4;->DO1(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, LX/0Hb4;->DO1(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    invoke-virtual {p0}, LX/0Hb4;->T2()V

    return-void
.end method

.method public T2()V
    .locals 2

    iget-object v0, p0, LX/0Hb4;->LLILL:LX/0HSc;

    iget-object v1, v0, LX/0HSc;->LJ:LX/0FBT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public UF1()V
    .locals 1

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Hb4;->DO1(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Hb4;->x4(Z)V

    return-void
.end method

.method public bridge synthetic Ur()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, LX/0Hb4;->LLJ:LX/0FBT;

    return-object v0
.end method

.method public bridge synthetic ai()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, LX/0Hb4;->LLJI:LX/0FBT;

    return-object v0
.end method

.method public asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0Hb4;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0Hb4;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0Hb4;->L2()LX/0Hb4;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Hb4;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;
    .locals 3

    iget-object v2, p0, LX/0Hb4;->LLIZ:LX/03u5;

    sget-object v1, LX/0Hb4;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    return-object v0
.end method

.method public bridge synthetic getReceiver()LX/01v3;
    .locals 0

    invoke-virtual {p0}, LX/0Hb4;->getReceiver()LX/0jcr;

    return-object p0
.end method

.method public getReceiver()LX/0jcr;
    .locals 0

    return-object p0
.end method

.method public getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, LX/0Hb4;->LLILLL:LX/03u5;

    sget-object v1, LX/0Hb4;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0Hb4;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0Hb4;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public getState(Lcom/bytedance/jedi/arch/JediViewModel;)LX/00cO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            ">(TVM1;)TS1;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0JRE;->LIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;)LX/00cO;

    move-result-object v0

    return-object v0
.end method

.method public final getStickerApiComponent()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0Hb4;->LLILZIL:LX/03u5;

    sget-object v1, LX/0Hb4;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method public getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ih(Z)V
    .locals 2

    iget-object v0, p0, LX/0Hb4;->LLILL:LX/0HSc;

    iget-object v1, v0, LX/0HSc;->LJFF:Lcom/bytedance/als/g0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public k4()V
    .locals 2

    iget-object v0, p0, LX/0Hb4;->LLILL:LX/0HSc;

    iget-object v1, v0, LX/0HSc;->LJIIIZ:LX/0FBT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public mr(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/0Hb4;->LLILL:LX/0HSc;

    iget-object v0, v0, LX/0HSc;->LJIIIIZZ:LX/0FBT;

    invoke-virtual {v0, p1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .locals 12

    move-object v10, p0

    invoke-super {v10}, LX/0sc6;->onCreate()V

    new-instance v6, LX/0Hb9;

    invoke-virtual {v10}, LX/0Hb4;->getActivity()LX/0t7j;

    move-result-object v7

    invoke-direct {v10}, LX/0Hb4;->getCameraApi()LX/0HYk;

    move-result-object v8

    invoke-virtual {v10}, LX/0Hb4;->getStickerApiComponent()Lgql/q;

    move-result-object v9

    invoke-virtual {v10}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, LX/0Hb9;-><init>(LX/0t7j;LX/0HYk;Lgql/q;LX/0Hb8;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v5, v10, LX/0Hb4;->LL:LX/0sYM;

    new-instance v4, LX/0HRk;

    iget-object v3, v10, LX/0Hb4;->LLILL:LX/0HSc;

    invoke-virtual {v10}, LX/0Hb4;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HaP;

    invoke-interface {v0}, LX/0HaP;->HA0()LX/0HpB;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/0HRk;-><init>(LX/0HSc;LX/0HpB;)V

    const-string v1, "FTCRecordChooseMusicScene"

    const v0, 0x7f0b5fd7

    invoke-virtual {v5, v0, v4, v1}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    iget-object v0, v10, LX/0Hb4;->LLILL:LX/0HSc;

    iget-object v2, v0, LX/0HSc;->LJIIJ:LX/0FBT;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x30

    invoke-direct {v1, v6, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, v10, LX/0Hb4;->LLILL:LX/0HSc;

    iget-object v2, v0, LX/0HSc;->LIZ:Lcom/bytedance/als/g0;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x31

    invoke-direct {v1, v10, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {v10}, LX/0Hb4;->getCameraApi()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->na2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x32

    invoke-direct {v1, v10, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {v10}, LX/0Hb4;->M2()LX/0HX5;

    move-result-object v0

    invoke-interface {v0}, LX/0HX5;->getBottomTabIndexChangeEvent()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x33

    invoke-direct {v1, v10, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {v10}, LX/0Hb4;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->Y61()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x34

    invoke-direct {v1, v10, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v1}, LX/0HpB;->LJ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {v10}, LX/0Hb4;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->pd2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x35

    invoke-direct {v1, v10, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {v10}, LX/0Hb4;->getRecordModeApi()LX/0H4F;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0H4F;->mz1()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x36

    invoke-direct {v1, v10, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    invoke-virtual {v10}, LX/0Hb4;->getPlanCUIApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    move-result-object v0

    invoke-interface {v0}, LX/0HaP;->UN()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x37

    invoke-direct {v1, v10, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {v10}, LX/0Hb4;->H3()V

    return-void
.end method

.method public pf(LX/0Hbd;)V
    .locals 16

    invoke-direct/range {p0 .. p0}, LX/0Hb4;->k3()LX/0Hb7;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    iget-boolean v0, v11, LX/0Hbd;->LIZ:Z

    const-wide/16 v14, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/0Hb7;->LIZIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/0Hb7;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0Hbp;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v0, v10, LX/0Hb7;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->getMaxDuration()J

    move-result-wide v3

    cmp-long v0, v3, v14

    if-lez v0, :cond_0

    iget-object v0, v10, LX/0Hb7;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->isMultiBgVideo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v10, LX/0Hb7;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJILLIZJL(J)V

    :cond_0
    new-instance v2, LX/0GKu;

    iget-object v0, v10, LX/0Hb7;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    invoke-direct {v2, v0, v1}, LX/0GKu;-><init>(J)V

    iget-object v0, v10, LX/0Hb7;->LIZJ:LX/0HgN;

    invoke-interface {v0, v2}, LX/0HgN;->QO1(LX/0GKu;)V

    iget-object v0, v10, LX/0Hb7;->LIZLLL:LX/0Hb8;

    invoke-interface {v0}, LX/0Hb8;->Dk()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v11, LX/0Hbd;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, LX/0Hb7;->LIZIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v13, v11, LX/0Hbd;->LIZLLL:Ljava/lang/String;

    iget-object v9, v11, LX/0Hbd;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v12, v11, LX/0Hbd;->LIZIZ:Ljava/lang/String;

    iget-object v1, v10, LX/0Hb7;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    if-eqz v0, :cond_a

    sget-wide v7, LX/0Hb7;->LJI:J

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-static {v0}, LX/0Hbp;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/0Hb7;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-static {v0, v13, v9, v7, v8}, LX/0HVB;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;J)LX/06Go;

    move-result-object v2

    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    iget-object v4, v10, LX/0Hb7;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v4, v12}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJ(Ljava/lang/String;)V

    iget-object v12, v10, LX/0Hb7;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v13, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJILLIZJL(J)V

    iget-object v0, v10, LX/0Hb7;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    new-instance v0, LX/0HbB;

    invoke-direct {v0, v10}, LX/0HbB;-><init>(LX/0Hb7;)V

    invoke-static {v1, v0}, LX/0xyT;->LJFF(Ljava/lang/String;LX/0sNl;)V

    iget-object v0, v10, LX/0Hb7;->LIZLLL:LX/0Hb8;

    invoke-interface {v0, v9, v13}, LX/0Hb8;->Fp(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)V

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, v0, v7

    if-gtz v4, :cond_6

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getShootDuration()I

    move-result v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getDuration()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_6

    iget-object v0, v10, LX/0Hb7;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HbF;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HbF;->xs(Z)V

    :cond_3
    :goto_2
    iget-object v0, v10, LX/0Hb7;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LX/0HbA;

    invoke-direct {v0}, LX/0HbA;-><init>()V

    invoke-static {v0, v7, v8, v2, v3}, LX/0HbA;->LIZ(LX/0HbA;JJ)LX/0Hb2;

    move-result-object v1

    :goto_3
    sget-object v0, LX/0Hb2;->MUSIC:LX/0Hb2;

    if-ne v1, v0, :cond_4

    iget-boolean v0, v11, LX/0Hbd;->LJFF:Z

    if-eqz v0, :cond_4

    iget-object v1, v10, LX/0Hb7;->LIZLLL:LX/0Hb8;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Hb8;->mr(Ljava/lang/Integer;)V

    :cond_4
    new-instance v1, LX/0GKu;

    invoke-direct {v1, v2, v3}, LX/0GKu;-><init>(J)V

    iget-object v0, v10, LX/0Hb7;->LIZJ:LX/0HgN;

    invoke-interface {v0, v1}, LX/0HgN;->QO1(LX/0GKu;)V

    return-void

    :cond_5
    new-instance v0, LX/0HbA;

    invoke-direct {v0}, LX/0HbA;-><init>()V

    invoke-static {v0, v7, v8, v5, v6}, LX/0HbA;->LIZ(LX/0HbA;JJ)LX/0Hb2;

    move-result-object v1

    goto :goto_3

    :cond_6
    iget-object v0, v10, LX/0Hb7;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HbF;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0HbF;->xs(Z)V

    goto :goto_2

    :cond_7
    if-eqz v9, :cond_9

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v9, v13}, LX/0HVX;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_4
    iget-object v2, v10, LX/0Hb7;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->getMaxDuration()J

    move-result-wide v3

    cmp-long v2, v3, v14

    if-lez v2, :cond_8

    iget-object v2, v10, LX/0Hb7;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->curBackgroundVideo:Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/model/BackgroundVideo;->isMultiBgVideo()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_8
    move-wide v2, v0

    goto/16 :goto_1

    :cond_9
    const-wide/16 v5, 0x0

    move-wide v0, v7

    goto :goto_4

    :cond_a
    const-wide/16 v7, 0x3a98

    goto/16 :goto_0
.end method

.method public selectNonNullSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZIZ(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU0;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0jdr<",
            "LX/0fEi<",
            "TA;TB;TC;TD;TE;>;>;",
            "LX/0mU0<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0jdo;->LIZJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU0;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final setEnable(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/0Hb4;->x4(Z)V

    invoke-virtual {p0, p1}, LX/0Hb4;->ih(Z)V

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, LX/0Hb4;->DO1(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0Hb4;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0Hb4;->DO1(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v2, v2}, LX/0Hb4;->F6(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public subscribeEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0lh0<",
            "+TA;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0lh0<",
            "TA;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LIZLLL(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public subscribeMultiEvent(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/00wj<",
            "+TA;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/00wj<",
            "TA;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0HSj;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0JRE;->LJFF(LX/0HSj;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mTi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "LX/00cO;",
            "VM3:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS3;>;S3::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;TVM3;",
            "LX/0mTi<",
            "-TS1;-TS2;-TS3;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, LX/0HYO;->LIZJ(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mTi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mTj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "LX/00cO;",
            "VM3:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS3;>;S3::",
            "LX/00cO;",
            "VM4:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS4;>;S4::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;TVM3;TVM4;",
            "LX/0mTj<",
            "-TS1;-TS2;-TS3;-TS4;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, LX/0HYO;->LIZIZ(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mTj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mU1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "LX/00cO;",
            "VM3:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS3;>;S3::",
            "LX/00cO;",
            "VM4:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS4;>;S4::",
            "LX/00cO;",
            "VM5:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS5;>;S5::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;TVM3;TVM4;TVM5;",
            "LX/0mU1<",
            "-TS1;-TS2;-TS3;-TS4;-TS5;+TR;>;)TR;"
        }
    .end annotation

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0HYO;->LIZ(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;LX/0mU1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "VM2:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS2;>;S2::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;TVM2;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS1;-TS2;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LX/0HYO;->LIZLLL(Lcom/bytedance/jedi/arch/JediViewModel;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0mU1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "M2:",
            "LX/0jdl<",
            "TS2;TPROP2;>;PROP2::",
            "LX/00cO;",
            "S2::",
            "LX/00cO;",
            "M3:",
            "LX/0jdl<",
            "TS3;TPROP3;>;PROP3::",
            "LX/00cO;",
            "S3::",
            "LX/00cO;",
            "M4:",
            "LX/0jdl<",
            "TS4;TPROP4;>;PROP4::",
            "LX/00cO;",
            "S4::",
            "LX/00cO;",
            "M5:",
            "LX/0jdl<",
            "TS5;TPROP5;>;PROP5::",
            "LX/00cO;",
            "S5::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "LX/0jdl<",
            "TS2;TPROP2;>;",
            "LX/0jdl<",
            "TS3;TPROP3;>;",
            "LX/0jdl<",
            "TS4;TPROP4;>;",
            "LX/0jdl<",
            "TS5;TPROP5;>;",
            "LX/0mU1<",
            "-TPROP1;-TPROP2;-TPROP3;-TPROP4;-TPROP5;+TR;>;)TR;"
        }
    .end annotation

    move-object v5, p6

    move-object v4, p5

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LX/0HYO;->LJIIIIZZ(LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0mU1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0mTj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "M2:",
            "LX/0jdl<",
            "TS2;TPROP2;>;PROP2::",
            "LX/00cO;",
            "S2::",
            "LX/00cO;",
            "M3:",
            "LX/0jdl<",
            "TS3;TPROP3;>;PROP3::",
            "LX/00cO;",
            "S3::",
            "LX/00cO;",
            "M4:",
            "LX/0jdl<",
            "TS4;TPROP4;>;PROP4::",
            "LX/00cO;",
            "S4::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "LX/0jdl<",
            "TS2;TPROP2;>;",
            "LX/0jdl<",
            "TS3;TPROP3;>;",
            "LX/0jdl<",
            "TS4;TPROP4;>;",
            "LX/0mTj<",
            "-TPROP1;-TPROP2;-TPROP3;-TPROP4;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, LX/0HYO;->LJII(LX/0jdl;LX/0jdl;LX/0jdl;LX/0jdl;LX/0mTj;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(LX/0jdl;LX/0jdl;LX/0jdl;LX/0mTi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "M2:",
            "LX/0jdl<",
            "TS2;TPROP2;>;PROP2::",
            "LX/00cO;",
            "S2::",
            "LX/00cO;",
            "M3:",
            "LX/0jdl<",
            "TS3;TPROP3;>;PROP3::",
            "LX/00cO;",
            "S3::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "LX/0jdl<",
            "TS2;TPROP2;>;",
            "LX/0jdl<",
            "TS3;TPROP3;>;",
            "LX/0mTi<",
            "-TPROP1;-TPROP2;-TPROP3;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, LX/0HYO;->LJI(LX/0jdl;LX/0jdl;LX/0jdl;LX/0mTi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(LX/0jdl;LX/0jdl;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "M2:",
            "LX/0jdl<",
            "TS2;TPROP2;>;PROP2::",
            "LX/00cO;",
            "S2::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "LX/0jdl<",
            "TS2;TPROP2;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TPROP1;-TPROP2;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LX/0HYO;->LJFF(LX/0jdl;LX/0jdl;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withSubstate(LX/0jdl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M1:",
            "LX/0jdl<",
            "TS1;TPROP1;>;PROP1::",
            "LX/00cO;",
            "S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0jdl<",
            "TS1;TPROP1;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TPROP1;+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0HYO;->LJ(LX/0jdl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x4(Z)V
    .locals 2

    iget-object v0, p0, LX/0Hb4;->LLILL:LX/0HSc;

    iget-object v1, v0, LX/0HSc;->LJII:Lcom/bytedance/als/g0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public y3()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hb4;->LLJ:LX/0FBT;

    return-object v0
.end method
