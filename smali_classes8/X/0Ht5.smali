.class public final LX/0Ht5;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0HtG;
.implements LX/0HtF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HtG;",
        ">;",
        "LX/0FzW;",
        "LX/0HtG;",
        "LX/0HtF;"
    }
.end annotation


# static fields
.field public static final LLJILJIL:LX/0HtD;

.field public static final synthetic LLJILJILJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILLL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:I

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLJIJIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ht5;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/TikTokRecordControlApi;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ht5;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ht5;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/bytedance/creativex/recorder/sticker/api/StickerCoreApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ht5;

    const-string v1, "splitShootApiComponent"

    const-string v0, "getSplitShootApiComponent()Lcom/ss/android/ugc/gamora/recorder/splitshoot/SplitShootApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ht5;

    const-string v1, "recordBottomTabComponent"

    const-string v0, "getRecordBottomTabComponent()Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Ht5;

    const-string v1, "slideComponent"

    const-string v0, "getSlideComponent()Lcom/ss/android/ugc/slideslip/SlideSlipEffectApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0Ht5;->LLJILJILJ:[LX/10fb;

    new-instance v0, LX/0HtD;

    invoke-direct {v0}, LX/0HtD;-><init>()V

    sput-object v0, LX/0Ht5;->LLJILJIL:LX/0HtD;

    const/16 v0, 0x8

    sput v0, LX/0Ht5;->LLJILLL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;I)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Ht5;->LL:LX/0scK;

    iput-object p2, p0, LX/0Ht5;->LLILIL:LX/0sYM;

    iput p3, p0, LX/0Ht5;->LLILL:I

    invoke-virtual {p0}, LX/0Ht5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Ht5;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Ht5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Ht5;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0Ht5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HtH;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Ht5;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Ht5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HIE;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Ht5;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0Ht5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HUp;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Ht5;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Ht5;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H3d;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Ht5;->LLILZLL:LX/03u5;

    new-instance v1, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;

    invoke-virtual {p0}, LX/0Ht5;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;-><init>(LX/0scK;LX/0HtF;)V

    iput-object v1, p0, LX/0Ht5;->LLIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;

    return-void
.end method

.method private final F3()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ht5;->LLIZLLLIL:Z

    invoke-virtual {p0}, LX/0Ht5;->V()LX/0HtH;

    move-result-object v0

    invoke-static {v0}, LX/0Hxa;->LIZIZ(LX/0HtH;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/0Ht5;->U3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void
.end method

.method private final K()LX/0HIE;
    .locals 3

    iget-object v2, p0, LX/0Ht5;->LLILZ:LX/03u5;

    sget-object v1, LX/0Ht5;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HIE;

    return-object v0
.end method

.method private final M2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0Ht5;->V()LX/0HtH;

    move-result-object v0

    invoke-interface {v0}, LX/0HtH;->i0()LX/0lL9;

    move-result-object v2

    new-instance v1, LX/0I0s;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0I0s;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0, v1}, LX/0lL9;->LIZIZ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method private final S3()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ht5;->LLJ:Z

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0Ht6;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Ht6;-><init>(LX/0Ht5;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;
    .locals 3

    iget-object v2, p0, LX/0Ht5;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0Ht5;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    return-object v0
.end method

.method private final U3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 2

    invoke-static {p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ht5;->LLIZLLLIL:Z

    invoke-direct {p0, v1}, LX/0Ht5;->M2(Ljava/lang/String;)V

    return-void
.end method

.method private final k3()LX/0HUp;
    .locals 3

    iget-object v2, p0, LX/0Ht5;->LLILZIL:LX/03u5;

    sget-object v1, LX/0Ht5;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    return-object v0
.end method


# virtual methods
.method public final H3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    invoke-static {p1}, LX/0HtL;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-direct {p0}, LX/0Ht5;->K()LX/0HIE;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Gvq;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Gvq;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0HIE;->ug(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "video_600"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0Ht5;->K()LX/0HIE;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Gvq;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Gvq;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0HIE;->ug(Ljava/lang/String;Z)V

    return-void

    :sswitch_1
    const-string v0, "video_180"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0Ht5;->K()LX/0HIE;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Gvq;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Gvq;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0HIE;->ug(Ljava/lang/String;Z)V

    return-void

    :sswitch_2
    const-string v0, "video_60"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0Ht5;->K()LX/0HIE;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Gvq;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Gvq;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0HIE;->ug(Ljava/lang/String;Z)V

    return-void

    :sswitch_3
    const-string v0, "video_15"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0Ht5;->K()LX/0HIE;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0Gvq;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Gvq;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/0HIE;->ug(Ljava/lang/String;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x44a0c068 -> :sswitch_3
        0x44a0c0fe -> :sswitch_2
        0x4f774d25 -> :sswitch_1
        0x4f775ef2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final L2(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0Ht5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Ht5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Ht5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "child_effect_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_template_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "parent_template_id"

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_customize_this_effect"

    invoke-static {v0, v1}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public LIZIZ()V
    .locals 5

    invoke-virtual {p0}, LX/0Ht5;->V()LX/0HtH;

    move-result-object v0

    invoke-static {v0}, LX/0Hxa;->LIZIZ(LX/0HtH;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, LX/0Ht5;->LLJI:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0Ht5;->LLIZLLLIL:Z

    invoke-virtual {p0}, LX/0Ht5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v3, 0x10

    if-ne v0, v3, :cond_3

    invoke-static {}, LX/0HtC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v4, p0, LX/0Ht5;->LLJ:Z

    invoke-virtual {p0}, LX/0Ht5;->V()LX/0HtH;

    move-result-object v0

    invoke-interface {v0}, LX/0HtH;->Xw1()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0Ht5;->V()LX/0HtH;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/0HtH;->V52(ZLjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LX/0Ht5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    if-eq v0, v3, :cond_0

    invoke-static {}, LX/0HtC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, LX/0oBZ;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1229ef

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0, v2}, LX/0Ht5;->U3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0Ht5;->V()LX/0HtH;

    move-result-object v0

    invoke-interface {v0}, LX/0HtH;->Xw1()Lcom/bytedance/als/LiveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/als/LiveEvent;->LJI()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v2}, LX/0Ht5;->U3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0Ht5;->V()LX/0HtH;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v4, v0}, LX/0HtH;->V52(ZLjava/lang/String;)V

    return-void
.end method

.method public LJJZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0Ht5;->LLIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;->hide()V

    return-void
.end method

.method public final M3()V
    .locals 2

    invoke-virtual {p0}, LX/0Ht5;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0Ht5;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Ht5;->V()LX/0HtH;

    move-result-object v0

    invoke-static {v0}, LX/0Hxa;->LIZIZ(LX/0HtH;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/0Ht5;->U3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void
.end method

.method public final N3()V
    .locals 1

    iget-boolean v0, p0, LX/0Ht5;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0Ht5;->F3()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0Ht5;->LLJ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0Ht5;->S3()V

    return-void
.end method

.method public S2()LX/0HtG;
    .locals 0

    return-object p0
.end method

.method public final V()LX/0HtH;
    .locals 3

    iget-object v2, p0, LX/0Ht5;->LLILLL:LX/03u5;

    sget-object v1, LX/0Ht5;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HtH;

    return-object v0
.end method

.method public final g4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 10

    invoke-virtual {p0}, LX/0Ht5;->V()LX/0HtH;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v4, LX/0Ht9;

    invoke-direct {v4, p0}, LX/0Ht9;-><init>(LX/0Ht5;)V

    const/4 v6, 0x0

    const/16 v9, 0x7fe8

    move v5, v2

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v0 .. v9}, LX/0Hxa;->LIZLLL(LX/0Hxe;Ljava/util/List;ZZLX/0lJa;ZLandroid/os/Bundle;Landroid/os/Bundle;LX/0lfr;I)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0Ht5;->S2()LX/0HtG;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Ht5;->LL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0Ht5;->LLILIL:LX/0sYM;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0Ht5;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0Ht5;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public h(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget-object v0, p0, LX/0Ht5;->LLIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;->show()V

    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-static {}, LX/0ASx;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Ht5;->V()LX/0HtH;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler;

    invoke-virtual {p0}, LX/0Ht5;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/ChildEffectButtonHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0scK;)V

    invoke-interface {v2, v1}, LX/0HtH;->Ah(LX/0EWM;)V

    :cond_0
    invoke-direct {p0}, LX/0Ht5;->T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->xz0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x220

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    const-class v2, LX/0H3d;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x22a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Ht5;I)V

    invoke-virtual {p0, p0, v2, v1}, LX/0sc6;->whenReady(LX/0FzW;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0Ht5;->T()Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->zq2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x221

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0Ht5;->k3()LX/0HUp;

    move-result-object v0

    invoke-interface {v0}, LX/0HWz;->getBottomTabIndexChangeEvent()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x222

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0Ht5;->V()LX/0HtH;

    move-result-object v0

    invoke-interface {v0}, LX/0HtH;->Oi0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x223

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0Ht5;->K()LX/0HIE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HIE;->LY0()LX/0FBT;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x224

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    iget-object v1, p0, LX/0Ht5;->LLILIL:LX/0sYM;

    iget-object v0, p0, LX/0Ht5;->LLIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;

    invoke-virtual {v1, v0}, LX/0sYM;->isAdded(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0Ht5;->LLILIL:LX/0sYM;

    iget v2, p0, LX/0Ht5;->LLILL:I

    iget-object v1, p0, LX/0Ht5;->LLIZ:Lcom/ss/android/ugc/gamora/recorder/sticker/childeffectpanel/g;

    const-string v0, "ChildEffectButtonScene"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final y3()LX/0H3d;
    .locals 3

    iget-object v2, p0, LX/0Ht5;->LLILZLL:LX/03u5;

    sget-object v1, LX/0Ht5;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H3d;

    return-object v0
.end method
