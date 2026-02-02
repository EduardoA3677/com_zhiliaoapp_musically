.class public final LX/0Hw6;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HqP;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HqP;",
        ">;",
        "LX/0HqP;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJILJILJ:LX/0Hw8;

.field public static final synthetic LLJILLL:[LX/10fb;
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
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0HqP;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public LLIZLLLIL:Z

.field public final LLJ:LX/03u5;

.field public final LLJI:LX/0aNS;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:LX/0PRY;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x9

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hw6;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hw6;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hw6;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/CameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hw6;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hw6;

    const-string v1, "filterApiComponent"

    const-string v0, "getFilterApiComponent()Lcom/bytedance/creativex/recorder/filter/api/FilterApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hw6;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hw6;

    const-string v1, "beautyApiComponent"

    const-string v0, "getBeautyApiComponent()Lcom/bytedance/creativex/recorder/beauty/api/BeautyApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hw6;

    const-string v1, "recordModeApiComponent"

    const-string v0, "getRecordModeApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/ui/component/RecordModeApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hw6;

    const-string v1, "lazyBeautyFilterLogic"

    const-string v0, "getLazyBeautyFilterLogic()Lcom/ss/android/ugc/aweme/property/BeautyFilterConfig;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x8

    aput-object v3, v4, v0

    sput-object v4, LX/0Hw6;->LLJILLL:[LX/10fb;

    new-instance v0, LX/0Hw8;

    invoke-direct {v0}, LX/0Hw8;-><init>()V

    sput-object v0, LX/0Hw6;->LLJILJILJ:LX/0Hw8;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Hw6;->LL:LX/0scK;

    iput-object p0, p0, LX/0Hw6;->LLILIL:LX/0HqP;

    invoke-virtual {p0}, LX/0Hw6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hw6;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0Hw6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hw6;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Hw6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HYk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hw6;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0Hw6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hw6;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Hw6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0lYk;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hw6;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0Hw6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hw6;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Hw6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lxd3/a;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hw6;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0Hw6;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H4F;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hw6;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0Hw6;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0Hfj;

    const-string v0, "lazyBeautyFilter"

    invoke-static {v2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hw6;->LLJ:LX/03u5;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0Hw6;->LLJI:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x16b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hw6;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hw6;->LLJIJIL:LX/05ta;

    return-void
.end method

.method private final F3()Z
    .locals 3

    invoke-virtual {p0}, LX/0Hw6;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "share_ar"

    invoke-static {v1, v2, v0}, LX/0Hv2;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final H3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0Hw6;->S2()LX/0Hfj;

    move-result-object v0

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    const-string v3, "build_in"

    const-string v2, "disable_beautify_filter"

    if-eqz v0, :cond_2

    const-class v0, LX/0lYk;

    invoke-virtual {p0, p0, v0}, LX/0sc6;->findReadyComponent(LX/0FzW;Ljava/lang/Class;)LX/03CW;

    move-result-object v1

    check-cast v1, LX/0lYk;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0, v3}, LX/0lYk;->Ap2(ZLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0Hw6;->getFilterApiComponent()LX/0lYk;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0, v3}, LX/0lYk;->Ap2(ZLjava/lang/String;)V

    return-void
.end method

.method private final M2()Lxd3/a;
    .locals 3

    iget-object v2, p0, LX/0Hw6;->LLILZLL:LX/03u5;

    sget-object v1, LX/0Hw6;->LLJILLL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxd3/a;

    return-object v0
.end method

.method private final M3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    invoke-static {}, LX/0Hly;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0Hw6;->M2()Lxd3/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mUseBeautyFace:Z

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lxd3/a;->q41(ZZ)V

    :cond_0
    return-void
.end method

.method private final N3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    invoke-static {}, LX/0Hly;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0Hw6;->M2()Lxd3/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mUseBeautyFace:Z

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lxd3/a;->q41(ZZ)V

    :cond_0
    return-void
.end method

.method private final S2()LX/0Hfj;
    .locals 3

    iget-object v2, p0, LX/0Hw6;->LLJ:LX/03u5;

    sget-object v1, LX/0Hw6;->LLJILLL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hfj;

    return-object v0
.end method

.method private final U3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 6

    invoke-direct {p0, p1}, LX/0Hw6;->n4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTypes()Ljava/util/List;

    move-result-object v1

    const-string v0, "StabilizationOff"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0Hw6;->Ul()LX/14Nr;

    move-result-object v0

    iget-boolean v0, v0, LX/14Nr;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0Hw6;->Ul()LX/14Nr;

    move-result-object v0

    invoke-virtual {p0}, LX/0Hw6;->getActivity()LX/0t7j;

    iput-boolean v3, v0, LX/14Nr;->LIZ:Z

    sget-boolean v0, LX/14Nr;->LJ:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {p0}, LX/0Hw6;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0HYk;->p11()LX/14NK;

    move-result-object v2

    sget-object v1, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PJ;->OPEN_SHAKE_FREE_PROP_HAVE_STICKER:LX/18PJ;

    invoke-virtual {v1, v0, v5}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/14NK;->LJIIIIZZ(ILcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {p0}, LX/0Hw6;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Hot;->Le(I)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/0Hw6;->Ul()LX/14Nr;

    move-result-object v0

    iget-boolean v0, v0, LX/14Nr;->LIZ:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0Hw6;->Ul()LX/14Nr;

    move-result-object v1

    invoke-virtual {p0}, LX/0Hw6;->getActivity()LX/0t7j;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/14Nr;->LIZ:Z

    sget-boolean v1, LX/14Nr;->LJ:Z

    sget-boolean v0, LX/14Nr;->LJFF:Z

    if-eq v1, v0, :cond_3

    move v4, v0

    :cond_3
    invoke-virtual {p0}, LX/0Hw6;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0HYk;->p11()LX/14NK;

    move-result-object v2

    sget-object v1, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PJ;->OPEN_SHAKE_FREE_PROP_NOT_STICKER:LX/18PJ;

    invoke-virtual {v1, v0, v5}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/14NK;->LJIIIIZZ(ILcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {p0}, LX/0Hw6;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Hot;->Le(I)V

    return-void
.end method

.method private final Ul()LX/14Nr;
    .locals 1

    iget-object v0, p0, LX/0Hw6;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Nr;

    return-object v0
.end method

.method private final getFilterApiComponent()LX/0lYk;
    .locals 3

    iget-object v2, p0, LX/0Hw6;->LLILZ:LX/03u5;

    sget-object v1, LX/0Hw6;->LLJILLL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lYk;

    return-object v0
.end method

.method private final i4()V
    .locals 3

    invoke-virtual {p0}, LX/0Hw6;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->Aq2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0Hw6;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->Y30()Lcom/bytedance/als/LiveEvent;

    move-result-object v1

    sget-object v0, LX/0Hw5;->LL:LX/0Hw5;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0Hw6;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->gD1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0Hw6;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->xq2()LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0Hw7;->LL:LX/0Hw7;

    sget-object v0, LX/0Hw9;->LIZ:LX/0w8U;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Hw6;->LLJI:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method private final j4()V
    .locals 3

    invoke-direct {p0}, LX/0Hw6;->k3()LX/0H4F;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0H4F;->Sj()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x98

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_0
    invoke-direct {p0}, LX/0Hw6;->k3()LX/0H4F;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0H4F;->mz1()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x99

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_1
    invoke-virtual {p0}, LX/0Hw6;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HtH;->rS1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    return-void
.end method

.method private final k3()LX/0H4F;
    .locals 3

    iget-object v2, p0, LX/0Hw6;->LLIZ:LX/03u5;

    sget-object v1, LX/0Hw6;->LLJILLL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H4F;

    return-object v0
.end method

.method private final n4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    iget-object v0, p0, LX/0Hw6;->LLJILJIL:LX/0PRY;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0HqV;

    invoke-direct {v1, p0, p1, v3}, LX/0HqV;-><init>(LX/0Hw6;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0Hw6;->LLJILJIL:LX/0PRY;

    return-void
.end method


# virtual methods
.method public L2()LX/0HqP;
    .locals 1

    iget-object v0, p0, LX/0Hw6;->LLILIL:LX/0HqP;

    return-object v0
.end method

.method public final S3(LX/0HwD;)V
    .locals 3

    iget-object v0, p1, LX/0HwD;->LIZIZ:LX/0lmT;

    iget-object v1, v0, LX/0lmT;->LIZ:Ljava/lang/String;

    const-string v0, "live"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lumg/m;->LJIILL:LX/0HYf;

    iget-object v0, p1, LX/0HwD;->LIZIZ:LX/0lmT;

    iget-object v0, v0, LX/0lmT;->LIZIZ:LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v1

    iget-object v0, p1, LX/0HwD;->LIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-static {v0, v1}, LX/0SxJ;->LJI(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0llm;)I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final g4()V
    .locals 7

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v0, "effect_qr_scan"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    const/4 v4, 0x0

    const-string v2, "publish"

    invoke-static {v0, v4, v2}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "max_duration"

    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetVideoPath:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->duetAudioPath:Ljava/lang/String;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0, v4, v2}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "duet_video_path"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "duet_audio_path"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->stitchContext:Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/StitchContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0, v4, v2}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stitch_params"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v3}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mobileEffectsModel2:Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    invoke-static {v2}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ame_drafts_2"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mUseBeautyFace:Z

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0, v4, v2}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "face_beauty"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0HvR;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->sharedARModel:Lcom/ss/android/ugc/aweme/creative/model/recordeffect/SharedARModel;

    invoke-direct {p0}, LX/0Hw6;->F3()Z

    move-result v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0, v4, v2}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "shared_ar"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mHardEncode:I

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0, v4, v2}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "hard_encode"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    invoke-static {v3, v1, v0}, LX/0HvR;->LJIIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;I)V

    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mDurings:LX/0HvB;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0, v4, v2}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v1}, LX/0Htl;->LIZ(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "segment_video"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v3}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    const-string v0, "normal"

    invoke-static {v0}, LX/0Rsi;->LIZ(Ljava/lang/String;)LX/0SgH;

    move-result-object v0

    invoke-interface {v0}, LX/0SgH;->LIZLLL()V

    invoke-virtual {p0}, LX/0Hw6;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->KK()LX/0GtN;

    move-result-object v0

    check-cast v0, LX/0HxM;

    iget-object v1, v0, LX/0HxM;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0, v4, v2}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shot_extract_frame"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v3}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIds:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterValues:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0, v4, v2}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "filter_labels"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "filter_ids"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "filter_values"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v3, "upload_metadata"

    const/4 v1, 0x1

    const/16 v0, 0x7c00

    invoke-virtual {v5, v0, v3, v1, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->videoRecordMetadata:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {}, LX/14l4;->LIZ()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->videoRecordMetadata:Ljava/util/Map;

    :goto_1
    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->videoRecordMetadata:Ljava/util/Map;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0, v4, v2}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "video_record_metadata"

    invoke-static {v3}, LX/016t;->LIZJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->videoRecordMetadata:Ljava/util/Map;

    invoke-static {}, LX/14l4;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    const-string v3, ""

    goto/16 :goto_0
.end method

.method public final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0Hw6;->LLILL:LX/03u5;

    sget-object v1, LX/0Hw6;->LLJILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Hw6;->LLILIL:LX/0HqP;

    return-object v0
.end method

.method public final getCameraApiComponent()LX/0HYk;
    .locals 3

    iget-object v2, p0, LX/0Hw6;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0Hw6;->LLJILLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HYk;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Hw6;->LL:LX/0scK;

    return-object v0
.end method

.method public final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, LX/0Hw6;->LLILLL:LX/03u5;

    sget-object v1, LX/0Hw6;->LLJILLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0Hw6;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0Hw6;->LLJILLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final getStickerApiComponent()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0Hw6;->LLILZIL:LX/03u5;

    sget-object v1, LX/0Hw6;->LLJILLL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method public final m4(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 6

    invoke-virtual {p0}, LX/0Hw6;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->isRecording()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "camera_front"

    invoke-static {p1, v0}, LX/0HxS;->LJJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0Hw6;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getCameraFacing()I

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-virtual {p0}, LX/0Hw6;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0HYk;->p11()LX/14NK;

    move-result-object v3

    invoke-static {}, Lz6k/n;->LIZ()Lz6k/n;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lz6k/n;->LIZJ:Ljava/lang/Boolean;

    sget-object v1, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_PROP_FRONT:LX/18PJ;

    invoke-virtual {v1, v0, v4}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/14NK;->LJII(Lz6k/n;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-boolean v5, p0, LX/0Hw6;->LLIZLLLIL:Z

    invoke-virtual {p0}, LX/0Hw6;->getCameraApiComponent()LX/0HYk;

    move-result-object v2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTypes()Ljava/util/List;

    move-result-object v1

    const-string v0, "AR"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v0}, LX/0Hot;->Z30(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "camera_back"

    invoke-static {p1, v0}, LX/0HxS;->LJJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Hw6;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getCameraFacing()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Hw6;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0HYk;->p11()LX/14NK;

    move-result-object v3

    invoke-static {}, Lz6k/n;->LIZIZ()Lz6k/n;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lz6k/n;->LIZJ:Ljava/lang/Boolean;

    sget-object v1, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_PROP_REAR:LX/18PJ;

    invoke-virtual {v1, v0, v4}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/14NK;->LJII(Lz6k/n;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/0HxS;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Hw6;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getCameraFacing()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Hw6;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0HYk;->p11()LX/14NK;

    move-result-object v3

    invoke-static {}, Lz6k/n;->LIZIZ()Lz6k/n;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, Lz6k/n;->LIZJ:Ljava/lang/Boolean;

    sget-object v1, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PJ;->SWITCH_CAMERA_AR_PROP_REAR:LX/18PJ;

    invoke-virtual {v1, v0, v4}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/14NK;->LJII(Lz6k/n;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0Hw6;->S2()LX/0Hfj;

    move-result-object v0

    invoke-static {v0}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v3, LX/0lYk;

    invoke-virtual {p0}, LX/0Hw6;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Hw6;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x107

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0Hw6;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0Hw6;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->aR1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0Hw6;->i4()V

    invoke-direct {p0}, LX/0Hw6;->j4()V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x16a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hw6;I)V

    invoke-static {p0, v1}, LX/0HWH;->LIZ(LX/0FzW;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v3

    new-instance v2, LX/0ERh;

    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-virtual {p0}, LX/0Hw6;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0ERh;-><init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/0Epl;->LJIJJ(LX/0ERh;)V

    return-void

    :cond_1
    invoke-direct {p0}, LX/0Hw6;->getFilterApiComponent()LX/0lYk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lYk;->fO0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x94

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v0, p0, LX/0Hw6;->LLJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final y3(LX/0lIU;)V
    .locals 3

    instance-of v0, p1, LX/0lIT;

    if-eqz v0, :cond_2

    check-cast p1, LX/0lIT;

    iget-object v2, p1, LX/0lIT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {p0, v2}, LX/0Hw6;->U3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {v2}, LX/0HxS;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, LX/0Hw6;->N3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTypes()Ljava/util/List;

    move-result-object v1

    const-string v0, "FaceReplace3D"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, LX/0Hw6;->H3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :cond_1
    invoke-direct {p0, v2}, LX/0Hw6;->M3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/0lIS;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Hw6;->U3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-direct {p0, v0}, LX/0Hw6;->M3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
