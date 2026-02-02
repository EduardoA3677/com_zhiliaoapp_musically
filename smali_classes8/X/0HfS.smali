.class public final LX/0HfS;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0Hg7;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Hg7;",
        ">;",
        "LX/0Hg7;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLJIJIL:LX/0HfU;

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
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HfS;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HfS;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HfS;

    const-string v1, "infiniStickerApi"

    const-string v0, "getInfiniStickerApi()Lcom/ss/android/ugc/aweme/infinisticker/RecordInfiniStickerApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HfS;

    const-string v1, "recordBottomTabComponent"

    const-string v0, "getRecordBottomTabComponent()Lcom/ss/android/ugc/gamora/recorder/bottom/BottomTabApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HfS;

    const-string v1, "albumDockerBarApi"

    const-string v0, "getAlbumDockerBarApi()Lcom/ss/android/ugc/gamora/recorder/control/DockBarApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HfS;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v4, v0

    sput-object v4, LX/0HfS;->LLJILJIL:[LX/10fb;

    new-instance v0, LX/0HfU;

    invoke-direct {v0}, LX/0HfU;-><init>()V

    sput-object v0, LX/0HfS;->LLJIJIL:LX/0HfU;

    const/16 v0, 0x8

    sput v0, LX/0HfS;->LLJILJILJ:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 11

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HfS;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0HfS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HfS;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0HfS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HfS;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0HfS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HfK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HfS;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0HfS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HUp;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HfS;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0HfS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HZ3;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HfS;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0HfS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HfS;->LLILZ:LX/03u5;

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HfS;->LLILZIL:LX/05ta;

    const/16 v0, 0x29

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HfS;->LLILZLL:LX/05ta;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0HfS;->LLIZLLLIL:Z

    const/16 v0, 0xc

    new-array v4, v0, [Ljava/lang/String;

    sget-object v0, LX/0HUt;->PHOTO_SHORT:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v4, v10

    sget-object v0, LX/0HUt;->RECORD_COMBINE:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    sget-object v0, LX/0HUt;->RECORD_COMBINE_15:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v4, v9

    sget-object v0, LX/0HUt;->RECORD_COMBINE_60:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    aput-object v0, v4, v8

    sget-object v0, LX/0HUt;->RECORD_COMBINE_180:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    aput-object v0, v4, v7

    sget-object v0, LX/0HUt;->RECORD_COMBINE_600:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    aput-object v0, v4, v6

    sget-object v0, LX/0HUt;->RECORD_SPLIT_3MIN:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    aput-object v0, v4, v5

    sget-object v0, LX/0HUt;->RECORD_LIGHTENING_PHOTO:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v4, v3

    sget-object v0, LX/0HUt;->RECORD_LIGHTENING_VIDEO:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v4, v0

    sget-object v0, LX/0HUt;->RECORD_SPLIT_LIGHTENING:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v4, v0

    sget-object v0, LX/0HUt;->RECORD_LIGHTENING_QUICK:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v4, v0

    sget-object v0, LX/0HUt;->RECORD_LIGHTENING_PHOTO_AND_VIDEO:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0HfS;->LLJ:Ljava/util/List;

    new-array v1, v3, [Ljava/lang/String;

    sget-object v0, LX/0HUt;->RECORD_NOW:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    sget-object v0, LX/0HUt;->RECORD_LIGHTENING_TEXT:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "record_mode_duet"

    aput-object v0, v1, v9

    const-string v0, "DUET_MODE_CAMERA_RECORD"

    aput-object v0, v1, v8

    const-string v0, "record_mode_mv"

    aput-object v0, v1, v7

    sget-object v0, LX/0HUt;->LIVE:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "AISelf"

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0HfS;->LLJI:Ljava/util/List;

    return-void
.end method

.method private final S2()LX/0HZ3;
    .locals 3

    iget-object v2, p0, LX/0HfS;->LLILLL:LX/03u5;

    sget-object v1, LX/0HfS;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HZ3;

    return-object v0
.end method

.method private final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, LX/0HfS;->LLILZ:LX/03u5;

    sget-object v1, LX/0HfS;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method private final getStickerApiComponent()Lgql/q;
    .locals 3

    iget-object v2, p0, LX/0HfS;->LLILIL:LX/03u5;

    sget-object v1, LX/0HfS;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    return-object v0
.end method

.method private final y3()Z
    .locals 2

    invoke-virtual {p0}, LX/0HfS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public Dg(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 5

    sget-object v4, LX/0738;->LIZIZ:LX/0738;

    invoke-static {p0}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v4}, LX/0738;->LIZ()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v0, 0x14

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;LX/0HfS;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0738;->LIZJ(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final F3()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/0HfS;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final H3()LX/0HUp;
    .locals 3

    iget-object v2, p0, LX/0HfS;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0HfS;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    return-object v0
.end method

.method public final L2(Z)V
    .locals 6

    invoke-virtual {p0}, LX/0HfS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0seC;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    if-eqz p1, :cond_0

    const-string v0, "tool_performance_add_yours_record"

    invoke-static {}, Lcqg/p5;->LIZIZ()I

    move-result v1

    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/utils/yg;->LIZJ(Ljava/lang/String;IJLcom/ss/android/ugc/aweme/utils/PerformanceMonitorCallbacks;LX/0sVi;)V

    return-void

    :cond_0
    const-string v0, "tool_performance_add_yours_record"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/utils/yg;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public LIZLLL()LX/0TCx;
    .locals 1

    new-instance v0, LX/0TCg;

    invoke-direct {v0, p0}, LX/0TCg;-><init>(LX/0HfS;)V

    return-object v0
.end method

.method public final M2()Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;
    .locals 1

    iget-object v0, p0, LX/0HfS;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/AddYoursStickerTopicRepo;

    return-object v0
.end method

.method public final M3(LX/0HXV;)V
    .locals 4

    iget-boolean v0, p1, LX/0HXV;->LJFF:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0HfS;->LLJ:Ljava/util/List;

    iget-object v0, p1, LX/0HXV;->LIZIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0HfS;->LLJ:Ljava/util/List;

    iget-object v0, p1, LX/0HXV;->LJI:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean v3, p0, LX/0HfS;->LLIZLLLIL:Z

    invoke-virtual {p0, v3}, LX/0HfS;->MG1(Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0HfS;->LLJI:Ljava/util/List;

    iget-object v0, p1, LX/0HXV;->LJI:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/0HfS;->LLIZLLLIL:Z

    invoke-virtual {p0, v2}, LX/0HfS;->MG1(Z)V

    return-void

    :cond_2
    invoke-static {}, LX/0GvJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/0HfS;->y3()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    iput-boolean v3, p0, LX/0HfS;->LLIZLLLIL:Z

    invoke-virtual {p0, v3}, LX/0HfS;->MG1(Z)V

    return-void
.end method

.method public MG1(Z)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0HfS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0HfS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0HfS;->getInfiniStickerApi()LX/0HfK;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0TGA;->ADD_YOURS:LX/0TGA;

    invoke-interface {v1, v0}, LX/0HfK;->LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mob;

    invoke-interface {v0, p1}, LX/0mob;->setVisible(Z)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/0HfS;->getInfiniStickerApi()LX/0HfK;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, ""

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mob;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-interface/range {v2 .. v8}, LX/0HfK;->TA0(ZLjava/lang/String;LX/0mob;Ljava/lang/Integer;Ljava/lang/Integer;LX/0CJF;)V

    :cond_2
    return-void
.end method

.method public final S3(LX/0TDT;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0TCX;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, p2, v1}, LX/0TCX;-><init>(LX/0TDT;LX/0HfS;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public W1()V
    .locals 4

    invoke-virtual {p0}, LX/0HfS;->getInfiniStickerApi()LX/0HfK;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0TGA;->ADD_YOURS:LX/0TGA;

    invoke-interface {v1, v0}, LX/0HfK;->LLJJLIIIJLLLLLLLZ(LX/0TGA;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mob;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0HfS;->MG1(Z)V

    invoke-virtual {p0}, LX/0HfS;->getInfiniStickerApi()LX/0HfK;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0TGA;->ADD_YOURS:LX/0TGA;

    invoke-interface {v3}, LX/0mob;->LJII()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0HfK;->vz(LX/0TGA;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0HfS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerExtras:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->getAddYoursEnterMethod()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "shoot_page_entrance"

    :cond_3
    invoke-virtual {p0}, LX/0HfS;->getInfiniStickerApi()LX/0HfK;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0TGA;->ADD_YOURS:LX/0TGA;

    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, LX/0HfK;->it1(LX/0TGA;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public eb0()Z
    .locals 2

    invoke-virtual {p0}, LX/0HfS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerExtras:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;->getAutoEnterStickerEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0HfS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0Hbp;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/09zM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0HfS;->k3()LX/0Hg7;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HfS;->LL:LX/0scK;

    return-object v0
.end method

.method public final getInfiniStickerApi()LX/0HfK;
    .locals 3

    iget-object v2, p0, LX/0HfS;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0HfS;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HfK;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0HfS;->LLILL:LX/03u5;

    sget-object v1, LX/0HfS;->LLJILJIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public k3()LX/0Hg7;
    .locals 0

    return-object p0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0HfS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0HfS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0GvJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0HfS;->LLJ:Ljava/util/List;

    sget-object v2, LX/0HUt;->RECORD_NOW:LX/0HUt;

    invoke-virtual {v2}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0HfS;->LLJI:Ljava/util/List;

    invoke-virtual {v2}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    const-class v3, LX/0HfK;

    invoke-virtual {p0}, LX/0HfS;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0HfS;->getDiContainer()LX/0scK;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0HfS;I)V

    invoke-virtual {p0, v2, v3, v1}, LX/0sc6;->whenReadyOrThrowInternal(LX/0scK;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-direct {p0}, LX/0HfS;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->wh2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0HfS;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->Nl0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0HfS;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->Y61()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0HfS;->L2(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onResume()V

    invoke-virtual {p0}, LX/0HfS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0HfS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isEditorProRecordMode:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0HfS;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, LX/0HfS;->MG1(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
