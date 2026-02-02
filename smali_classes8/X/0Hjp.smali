.class public final LX/0Hjp;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Hfc;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Hfc;",
        ">;",
        "LX/0Hfc;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLIZ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/05ta;

.field public LLILZ:Z

.field public LLILZIL:Lcom/ss/android/vesdk/VESize;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hjp;

    const-string v1, "bottomTabApiComponent"

    const-string v0, "getBottomTabApiComponent()Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hjp;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/TikTokCameraApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hjp;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hjp;

    const-string v1, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0Hjp;->LLILZLL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Hjp;->LLIZ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Hjp;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0Hjp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HUp;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hjp;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0Hjp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lyd3/d0;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hjp;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0Hjp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hjp;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0Hjp;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0He6;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hjp;->LLILLJJLI:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1e7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hjp;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hjp;->LLILLL:LX/05ta;

    new-instance v1, Lcom/ss/android/vesdk/VESize;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    iput-object v1, p0, LX/0Hjp;->LLILZIL:Lcom/ss/android/vesdk/VESize;

    invoke-direct {p0}, LX/0Hjp;->LLJJJJ()LX/0HUp;

    move-result-object v0

    invoke-interface {v0}, LX/0HWz;->getBottomTabIndexChangeEvent()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x111

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method private final LLJJJJ()LX/0HUp;
    .locals 3

    iget-object v2, p0, LX/0Hjp;->LLILIL:LX/03u5;

    sget-object v1, LX/0Hjp;->LLILZLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    return-object v0
.end method

.method private final getRecordAdapterApi()LX/0He6;
    .locals 3

    iget-object v2, p0, LX/0Hjp;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0Hjp;->LLILZLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method


# virtual methods
.method public final F3(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0Hjp;->LLILZ:Z

    if-ne v0, p1, :cond_0

    const-string v0, "not need change"

    invoke-virtual {p0, v0}, LX/0Hjp;->y3(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0Hjp;->LLILZ:Z

    invoke-virtual {p0}, LX/0Hjp;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v0

    invoke-interface {v0}, LX/14n2;->getMediaController()LX/0ltn;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS95S0110000_7;

    const/16 v0, 0xe

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS95S0110000_7;-><init>(ZLX/0Hjp;I)V

    invoke-interface {v2, v1}, LX/0ltn;->uq(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final H3([I)Lcom/ss/android/vesdk/VESize;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :goto_0
    new-instance v2, Lcom/ss/android/vesdk/VESize;

    if-eqz p1, :cond_1

    aget v1, p1, v3

    aget v0, p1, v4

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x240

    const/16 v0, 0x400

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    return-object v2
.end method

.method public L2()LX/0Hfc;
    .locals 0

    return-object p0
.end method

.method public final M2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Hjp;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final S2()Lcom/ss/android/vesdk/VESize;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "studio_camera_dynamic_resolution_downgrade_video_size_index"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    invoke-static {}, LX/0T5C;->LIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getVideoSize(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Hjp;->H3([I)Lcom/ss/android/vesdk/VESize;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Lcom/ss/android/vesdk/VESize;

    const/16 v1, 0x240

    const/16 v0, 0x400

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VESize;-><init>(II)V

    return-object v2
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0Hjp;->L2()LX/0Hfc;

    return-object p0
.end method

.method public final getCameraApiComponent()Lyd3/d0;
    .locals 3

    iget-object v2, p0, LX/0Hjp;->LLILL:LX/03u5;

    sget-object v1, LX/0Hjp;->LLILZLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3/d0;

    return-object v0
.end method

.method public getCurrentResolution()Lcom/ss/android/vesdk/VESize;
    .locals 1

    iget-object v0, p0, LX/0Hjp;->LLILZIL:Lcom/ss/android/vesdk/VESize;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Hjp;->LL:LX/0scK;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0Hjp;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0Hjp;->LLILZLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public final k3()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0T5g;->LJIIIZ:LX/0T5f;

    invoke-virtual {v0}, LX/0T5f;->previewDowngradeSupportTab()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v3, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_1
    const/4 v1, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0Hjp;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0He6;->gk1(LX/0Hfc;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0Hjp;->getRecordAdapterApi()LX/0He6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0He6;->gk1(LX/0Hfc;)V

    return-void
.end method

.method public final y3(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0mOR;->LIZIZ:LX/0mOR;

    const-string v0, "preview_downgrade"

    invoke-static {v1, v0, p1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
