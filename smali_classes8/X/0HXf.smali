.class public LX/0HXf;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HSj;
.implements LX/0HUp;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HUp;",
        ">;",
        "LX/0HSj;",
        "LX/0HUp;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:LX/0HXY;

.field public static final recordModelTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final _bottomTabIndexChangeEvent:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0HXV;",
            ">;"
        }
    .end annotation
.end field

.field public final _sharedARTabIndexChangeEvent:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final activity$delegate:LX/03u5;

.field public final apiComponent:LX/0HUp;

.field public final bottomTabIndexChangeEvent:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "LX/0HXV;",
            ">;"
        }
    .end annotation
.end field

.field public final bottomTabManager:LX/0HXg;

.field public final bottomTabScene:Lcom/ss/android/ugc/gamora/recorder/bottom/v;

.field public final bottoms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0HXr;",
            ">;"
        }
    .end annotation
.end field

.field public final cameraApiComponent$delegate:LX/03u5;

.field public final complexTabVisibility:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final componentizationConfig$delegate:LX/03u5;

.field public final diContainer:LX/0scK;

.field public hasSelectDefaultTab:Z

.field public isCurrentForbidAudioTab:Z

.field public final liveApiComponent$delegate:LX/03u5;

.field public final parentScene:LX/0sYM;

.field public final planCUiApiComponent:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

.field public final prevTagTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final recordAdapterApi$delegate:LX/03u5;

.field public final recordControlApi$delegate:LX/03u5;

.field public recordEnv:Lwal/a;

.field public final recordModeApi$delegate:LX/03u5;

.field public final recordPermissionApiComponent$delegate:LX/03u5;

.field public final rootScene$delegate:LX/03u5;

.field public final setBottomTabEndMargin:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final setBottomTabStartMargin:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final sharedARTabIndexChangeEvent:Lcom/bytedance/als/LiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final shortVideoContext$delegate:LX/03u5;

.field public final showBottomTabEvent:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final showLiveTagState:LX/0FBJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBJ<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final stickerApiComponent$delegate:LX/03u5;

.field public final switchDurationConfigFactory$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xb

    new-array v7, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HXf;

    const-string v1, "cameraApiComponent"

    const-string v0, "getCameraApiComponent()Lcom/bytedance/creativex/recorder/camera/api/TikTokCameraApiComponent;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v7, v4

    new-instance v3, LX/10fW;

    const-class v2, LX/0HXf;

    const-string v1, "recordControlApi"

    const-string v0, "getRecordControlApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x1

    aput-object v3, v7, v9

    new-instance v3, LX/10fW;

    const-class v2, LX/0HXf;

    const-string v1, "recordModeApi"

    const-string v0, "getRecordModeApi()Lcom/ss/android/ugc/aweme/shortvideo/ui/component/RecordModeApiComponent;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x2

    aput-object v3, v7, v8

    new-instance v3, LX/10fW;

    const-class v2, LX/0HXf;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x3

    aput-object v3, v7, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0HXf;

    const-string v1, "stickerApiComponent"

    const-string v0, "getStickerApiComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v7, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HXf;

    const-string v1, "recordPermissionApiComponent"

    const-string v0, "getRecordPermissionApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/ui/permissionmanager/RecordPermissionUIApiComponent;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v7, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HXf;

    const-string v1, "rootScene"

    const-string v0, "getRootScene()Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v7, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HXf;

    const-string v1, "recordAdapterApi"

    const-string v0, "getRecordAdapterApi()Lcom/ss/android/ugc/aweme/shortvideo/adapter/RecordAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v7, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HXf;

    const-string v1, "liveApiComponent"

    const-string v0, "getLiveApiComponent()Lcom/ss/android/ugc/aweme/shortvideo/live/LiveApiComponent;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v5, 0x8

    aput-object v3, v7, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HXf;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x9

    aput-object v3, v7, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HXf;

    const-string v1, "componentizationConfig"

    const-string v0, "getComponentizationConfig()Lcom/ss/android/ugc/aweme/shortvideo/ui/RecordContainerComponentizationConfig;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0xa

    aput-object v3, v7, v0

    sput-object v7, LX/0HXf;->$$delegatedProperties:[LX/10fb;

    new-instance v0, LX/0HXY;

    invoke-direct {v0}, LX/0HXY;-><init>()V

    sput-object v0, LX/0HXf;->Companion:LX/0HXY;

    sput v5, LX/0HXf;->$stable:I

    new-array v2, v6, [Ljava/lang/String;

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const v0, 0x7f1257ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const v0, 0x7f1257a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const v0, 0x7f1257aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0HXf;->recordModelTags:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sYM;",
            "LX/0scK;",
            "Ljava/util/List<",
            "+",
            "LX/0HXr;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/0sc6;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v3, LX/0HXf;->parentScene:LX/0sYM;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/0HXf;->diContainer:LX/0scK;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/0HXf;->bottoms:Ljava/util/List;

    iput-object v3, v3, LX/0HXf;->apiComponent:LX/0HUp;

    invoke-virtual {v3}, LX/0HXf;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    iput-object v5, v3, LX/0HXf;->planCUiApiComponent:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-virtual {v3}, LX/0HXf;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lyd3/d0;

    invoke-static {v1, v0, v7}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, v3, LX/0HXf;->cameraApiComponent$delegate:LX/03u5;

    invoke-virtual {v3}, LX/0HXf;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HgN;

    invoke-static {v1, v0, v7}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, v3, LX/0HXf;->recordControlApi$delegate:LX/03u5;

    invoke-virtual {v3}, LX/0HXf;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0H4F;

    invoke-static {v1, v0, v7}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v3, LX/0HXf;->recordModeApi$delegate:LX/03u5;

    invoke-virtual {v3}, LX/0HXf;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v7}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, v3, LX/0HXf;->shortVideoContext$delegate:LX/03u5;

    invoke-virtual {v3}, LX/0HXf;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-static {v1, v0, v7}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, v3, LX/0HXf;->stickerApiComponent$delegate:LX/03u5;

    invoke-virtual {v3}, LX/0HXf;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HXm;

    invoke-static {v1, v0, v7}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v3, LX/0HXf;->recordPermissionApiComponent$delegate:LX/03u5;

    invoke-virtual {v3}, LX/0HXf;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    invoke-static {v1, v0, v7}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v3, LX/0HXf;->rootScene$delegate:LX/03u5;

    invoke-virtual {v3}, LX/0HXf;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0He6;

    invoke-static {v1, v0, v7}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, v3, LX/0HXf;->recordAdapterApi$delegate:LX/03u5;

    invoke-virtual {v3}, LX/0HXf;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HXe;

    invoke-static {v1, v0, v7}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v3, LX/0HXf;->liveApiComponent$delegate:LX/03u5;

    invoke-virtual {v3}, LX/0HXf;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v7}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, v3, LX/0HXf;->activity$delegate:LX/03u5;

    invoke-virtual {v3}, LX/0HXf;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GCA;

    invoke-static {v1, v0, v7}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, v3, LX/0HXf;->componentizationConfig$delegate:LX/03u5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/0HXf;->prevTagTags:Ljava/util/List;

    new-instance v1, Lcom/bytedance/als/g0;

    new-instance v6, LX/0HXV;

    const-string v8, "RecordShoot15s"

    const/4 v9, 0x0

    const/4 v15, 0x1

    const/16 v16, 0xf0

    move v10, v9

    move v11, v9

    move v12, v9

    move-object v13, v7

    move v14, v9

    invoke-direct/range {v6 .. v16}, LX/0HXV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZZLjava/lang/Object;ZZI)V

    invoke-direct {v1, v6}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/0HXf;->_bottomTabIndexChangeEvent:Lcom/bytedance/als/g0;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, v3, LX/0HXf;->_sharedARTabIndexChangeEvent:LX/0FBT;

    iput-object v1, v3, LX/0HXf;->bottomTabIndexChangeEvent:LX/0HpB;

    iput-object v0, v3, LX/0HXf;->sharedARTabIndexChangeEvent:Lcom/bytedance/als/LiveEvent;

    new-instance v4, LX/0HXg;

    invoke-direct {v3}, LX/0HXf;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0HXg;-><init>(LX/0HYk;)V

    iput-object v4, v3, LX/0HXf;->bottomTabManager:LX/0HXg;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, v3, LX/0HXf;->showBottomTabEvent:LX/0FBT;

    new-instance v0, LX/0FBJ;

    invoke-direct {v0, v7}, LX/0FBJ;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/0HXf;->showLiveTagState:LX/0FBJ;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, v3, LX/0HXf;->setBottomTabStartMargin:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, v3, LX/0HXf;->setBottomTabEndMargin:LX/0FBT;

    new-instance v2, Lcom/ss/android/ugc/gamora/recorder/bottom/v;

    invoke-virtual {v3}, LX/0HXf;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-interface {v5}, LX/0HaP;->d50()LX/0HpB;

    move-result-object v0

    invoke-direct {v2, v1, v4, v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/v;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0HXg;LX/0HpB;)V

    iput-object v2, v3, LX/0HXf;->bottomTabScene:Lcom/ss/android/ugc/gamora/recorder/bottom/v;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x23e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HXf;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, LX/0HXf;->switchDurationConfigFactory$delegate:LX/05ta;

    return-void
.end method

.method private final changeToDefaultTab(LX/0sYM;LX/0HXs;Z)V
    .locals 7

    const-string v0, "RecordBottomTabScene"

    invoke-virtual {p1, v0}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/bottom/v;

    iget-object v0, p2, LX/0HXs;->LIZ:LX/0HXi;

    iget-object v0, v0, LX/0HXi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/v;->LLJL(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/ss/android/ugc/gamora/recorder/bottom/v;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v6, 0x1

    move v4, p3

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJFF(IIZZZ)V

    :cond_1
    return-void
.end method

.method public static synthetic changeToDefaultTab$default(LX/0HXf;LX/0sYM;LX/0HXs;ZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/0HXf;->changeToDefaultTab(LX/0sYM;LX/0HXs;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: changeToDefaultTab"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0HXf;->activity$delegate:LX/03u5;

    sget-object v1, LX/0HXf;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method private final getCameraApiComponent()Lyd3/d0;
    .locals 3

    iget-object v2, p0, LX/0HXf;->cameraApiComponent$delegate:LX/03u5;

    sget-object v1, LX/0HXf;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyd3/d0;

    return-object v0
.end method

.method private final getRecordAdapterApi()LX/0He6;
    .locals 3

    iget-object v2, p0, LX/0HXf;->recordAdapterApi$delegate:LX/03u5;

    sget-object v1, LX/0HXf;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    return-object v0
.end method

.method private final getRecordControlApi()LX/0HgN;
    .locals 3

    iget-object v2, p0, LX/0HXf;->recordControlApi$delegate:LX/03u5;

    sget-object v1, LX/0HXf;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    return-object v0
.end method

.method private final getRecordModeApi()LX/0H4F;
    .locals 3

    iget-object v2, p0, LX/0HXf;->recordModeApi$delegate:LX/03u5;

    sget-object v1, LX/0HXf;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H4F;

    return-object v0
.end method

.method private final getSwitchDurationConfigFactory()LX/0Hb6;
    .locals 1

    iget-object v0, p0, LX/0HXf;->switchDurationConfigFactory$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb6;

    return-object v0
.end method

.method private final handleBackFromTextMode()V
    .locals 6

    invoke-direct {p0}, LX/0HXf;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f1257b1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    invoke-virtual {v0}, LX/0HXg;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0HXf;->defaultBottomTab()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/0HXf;->bottomTabScene:Lcom/ss/android/ugc/gamora/recorder/bottom/v;

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/bottom/v;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/gamora/recorder/bottom/v;->LLJL(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0, v3, v4, v4}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJ(IIZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0HXf;->bottomTabScene:Lcom/ss/android/ugc/gamora/recorder/bottom/v;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/bottom/v;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getLastIndex()I

    move-result v0

    invoke-virtual {v2, v0, v3, v4, v4}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJ(IIZZ)V

    return-void
.end method

.method private final init(LX/0sYM;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sYM;",
            "Ljava/util/List<",
            "LX/0HXs;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v5, p1

    move-object v4, p0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXs;

    invoke-direct {v4, v5, v0}, LX/0HXf;->observeBottomTabVisibility(LX/0sYM;LX/0HXs;)V

    goto :goto_0

    :cond_0
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget-object v2, v4, LX/0HXf;->showBottomTabEvent:LX/0FBT;

    new-instance v1, LY/AObjectS253S0200000_7;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v5, v0}, LY/AObjectS253S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZ:LX/0HXi;

    iget-boolean v0, v0, LX/0HXi;->LIZLLL:Z

    if-eqz v0, :cond_1

    :goto_1
    check-cast v6, LX/0HXs;

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/0HXf;->changeToDefaultTab$default(LX/0HXf;LX/0sYM;LX/0HXs;ZILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method

.method private final isStoryOrPhotoTab(Ljava/lang/String;)Z
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    invoke-direct {p0}, LX/0HXf;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f1257b0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-direct {p0}, LX/0HXf;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f1257b2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0}, LX/0HXf;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f1257af

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {p0}, LX/0HXf;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f1257ae

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0}, LX/0HXf;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f1257b7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0}, LX/0HXf;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f1257b9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x6

    const-string v0, "RecordBottomStory"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "RecordBottomDMCamera"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final mobDefaultBottomTabChange(Ljava/lang/String;)V
    .locals 11

    invoke-static {}, LX/0Gvm;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0HXf;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0HXV;

    const-string v1, "by_default"

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f8

    move-object v2, p1

    move v4, v3

    move v5, v3

    move v6, v3

    move v8, v3

    move v9, v3

    invoke-direct/range {v0 .. v10}, LX/0HXV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZZLjava/lang/Object;ZZI)V

    invoke-virtual {p0, v0}, LX/0HXf;->mobBottomTabIndexChangeEvent(LX/0HXV;)V

    return-void
.end method

.method private final observeBottomTabVisibility(LX/0sYM;LX/0HXs;)V
    .locals 4

    iget-object v3, p2, LX/0HXs;->LIZJ:Lcom/ss/android/ugc/aweme/utils/UniqueLiveData;

    invoke-static {p1}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v2

    new-instance v1, LY/AObjectS178S0300000_7;

    const/16 v0, 0xf

    invoke-direct {v1, p1, p2, p0, v0}, LY/AObjectS178S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final onlyShowLiveTab(LX/0sYM;)Z
    .locals 6

    iget-object v0, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    iget-object v1, v0, LX/0HXg;->LIZLLL:Ljava/util/List;

    invoke-virtual {p0}, LX/0HXf;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->onlyShowLiveTab:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZ:LX/0HXi;

    iget-object v1, v0, LX/0HXi;->LIZIZ:Ljava/lang/String;

    const v0, 0x7f1257b3

    invoke-static {v0}, LX/0HEL;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, LX/0HXs;

    if-eqz v4, :cond_2

    invoke-direct {p0, p1, v4}, LX/0HXf;->observeBottomTabVisibility(LX/0sYM;LX/0HXs;)V

    iget-object v3, v4, LX/0HXs;->LIZIZ:LX/0HXa;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0HXf;->bottomTabScene:Lcom/ss/android/ugc/gamora/recorder/bottom/v;

    const-string v0, "RecordBottomTabScene"

    const v1, 0x7f0b5fd7

    invoke-static {p1, v1, v2, v0}, LX/0HXl;->LIZ(LX/0sYM;ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0HXa;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v3, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, v4, v5}, LX/0HXf;->changeToDefaultTab(LX/0sYM;LX/0HXs;Z)V

    iget-object v0, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    invoke-virtual {v0, v4}, LX/0HXg;->LJIIJ(LX/0HXs;)V

    iget-object v0, v4, LX/0HXs;->LIZ:LX/0HXi;

    iget-object v0, v0, LX/0HXi;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0HXf;->mobDefaultBottomTabChange(Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final refreshStickerCategoriesForEffectTemplate()V
    .locals 10

    invoke-static {}, LX/0B7d;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0YVX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/0H3o;->LIZ:Ljava/util/List;

    invoke-virtual {p0}, LX/0HXf;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0H3o;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, LX/061z;

    const/4 v5, 0x0

    const/16 v9, 0x3ff

    move v7, v6

    move-object v8, v5

    invoke-direct/range {v4 .. v9}, LX/061z;-><init>(Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "creative_tools_redundant_network_calls_removal"

    invoke-virtual {v2, v1, v0, v3, v6}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    iput-boolean v0, v4, LX/061z;->LJIIJ:Z

    invoke-virtual {p0}, LX/0HXf;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/0lLI;->LJIIIIZZ(LX/061z;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private final setDefaultSelectedTab(LX/0sYM;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sYM;",
            "Ljava/util/List<",
            "LX/0HXs;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/0HXf;->hasSelectDefaultTab:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HXf;->hasSelectDefaultTab:Z

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZ:LX/0HXi;

    iget-boolean v0, v0, LX/0HXi;->LIZLLL:Z

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/0HXs;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0HXf;->changeToDefaultTab(LX/0sYM;LX/0HXs;Z)V

    iget-object v0, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    invoke-virtual {v0, v1}, LX/0HXg;->LJIIJ(LX/0HXs;)V

    iget-object v0, v1, LX/0HXs;->LIZ:LX/0HXi;

    iget-object v0, v0, LX/0HXi;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/0HXf;->mobDefaultBottomTabChange(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addLiveBottomTab(ILX/0HXr;I)V
    .locals 6

    iget-object v4, p0, LX/0HXf;->parentScene:LX/0sYM;

    iget-object v0, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    iget-object v0, v0, LX/0HXg;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0HXs;

    iget-object v0, v0, LX/0HXs;->LIZ:LX/0HXi;

    iget-object v1, v0, LX/0HXi;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0HUt;->LIVE:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    iget-object v0, p0, LX/0HXf;->recordEnv:Lwal/a;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v1, v3, p1, p2}, LX/0HXg;->LIZ(Lwal/a;ILX/0HXr;)LX/0HXs;

    move-result-object v3

    invoke-direct {p0, v4, v3}, LX/0HXf;->observeBottomTabVisibility(LX/0sYM;LX/0HXs;)V

    iget-object v2, v3, LX/0HXs;->LIZIZ:LX/0HXa;

    if-eqz v2, :cond_3

    const v1, 0x7f0b5fd8

    invoke-virtual {v2}, LX/0HXa;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v2, v0}, LX/0HXl;->LIZ(LX/0sYM;ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/0HXs;->LIZ:LX/0HXi;

    iget-boolean v0, v0, LX/0HXi;->LIZLLL:Z

    if-eqz v0, :cond_4

    new-instance v2, LY/ARunnableS32S0300000_7;

    const/4 v0, 0x6

    invoke-direct {v2, p0, v4, v3, v0}, LY/ARunnableS32S0300000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v4, v2, v0, v1}, LX/0sbT;->LIZLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;J)V

    :cond_4
    return-void
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

.method public bottomTabSize()I
    .locals 1

    iget-object v0, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    iget-object v0, v0, LX/0HXg;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public configSwitchDuration(LX/0HIN;)V
    .locals 1

    invoke-direct {p0}, LX/0HXf;->getSwitchDurationConfigFactory()LX/0Hb6;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Hb6;->onEvent(LX/0HIN;)V

    return-void
.end method

.method public couldShowToolbar()Z
    .locals 3

    invoke-virtual {p0}, LX/0HXf;->getCurrentBottomTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "record_mode_duet"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0HXf;->getCurrentBottomTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "record_mode_live"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LX/0HXf;->getCurrentBottomTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "record_mode_mv"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LX/0HXf;->getCurrentBottomTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "record_mode_editor_tab"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, LX/0HXf;->getCurrentBottomTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AISelf"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public defaultBottomTab()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    iget-object v1, v0, LX/0HXg;->LIZLLL:Ljava/util/List;

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXs;

    iget-object v1, v0, LX/0HXs;->LIZ:LX/0HXi;

    iget-boolean v0, v1, LX/0HXi;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0HXi;->LIZIZ:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v3
.end method

.method public findBottomTabByTag(Ljava/lang/String;)LX/0HXs;
    .locals 1

    iget-object v0, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    invoke-virtual {v0, p1}, LX/0HXg;->LIZLLL(Ljava/lang/String;)LX/0HXs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0HXf;->apiComponent:LX/0HUp;

    return-object v0
.end method

.method public getApiComponent()LX/0HUp;
    .locals 1

    iget-object v0, p0, LX/0HXf;->apiComponent:LX/0HUp;

    return-object v0
.end method

.method public getAvailableRecordCombineTag()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    iget-object v0, v0, LX/0HXg;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0HXs;

    sget-object v1, LX/0HXf;->recordModelTags:Ljava/util/List;

    iget-object v0, v0, LX/0HXs;->LIZ:LX/0HXi;

    iget-object v0, v0, LX/0HXi;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0HXs;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0HXs;->LIZ:LX/0HXi;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0HXi;->LIZIZ:Ljava/lang/String;

    :cond_1
    return-object v3

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public getBottomTabIndexChangeEvent()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0HXV;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HXf;->bottomTabIndexChangeEvent:LX/0HpB;

    return-object v0
.end method

.method public getBottomTabRectF()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/0HXf;->bottomTabScene:Lcom/ss/android/ugc/gamora/recorder/bottom/v;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/bottom/v;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0Rx3;->LIZLLL(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final getBottoms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0HXr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HXf;->bottoms:Ljava/util/List;

    return-object v0
.end method

.method public getComplexTabVisibility()Lcom/bytedance/als/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HXf;->complexTabVisibility:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final getComponentizationConfig()LX/0GCA;
    .locals 3

    iget-object v2, p0, LX/0HXf;->componentizationConfig$delegate:LX/03u5;

    sget-object v1, LX/0HXf;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0xa

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GCA;

    return-object v0
.end method

.method public getCurrentBottomTabItem()LX/0HXi;
    .locals 3

    iget-object v0, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    iget-object v2, v0, LX/0HXg;->LIZLLL:Ljava/util/List;

    iget-object v0, v0, LX/0HXg;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->getCurrentIndex()I

    move-result v0

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXs;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0HXs;->LIZ:LX/0HXi;

    :cond_1
    return-object v1
.end method

.method public getCurrentBottomTabItemBeforeOnTabChanged()LX/0HXi;
    .locals 1

    iget-object v0, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    iget-object v0, v0, LX/0HXg;->LJIIJ:LX/0HXi;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0HXf;->getCurrentBottomTabItem()LX/0HXi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCurrentBottomTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    invoke-virtual {v0}, LX/0HXg;->LJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HXf;->diContainer:LX/0scK;

    return-object v0
.end method

.method public getExistingTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0HXs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    iget-object v0, v0, LX/0HXg;->LIZLLL:Ljava/util/List;

    return-object v0
.end method

.method public getHostViewByIndex(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0HXf;->bottomTabScene:Lcom/ss/android/ugc/gamora/recorder/bottom/v;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/bottom/v;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LLILZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getIndexByTag(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/0HXf;->bottomTabScene:Lcom/ss/android/ugc/gamora/recorder/bottom/v;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/gamora/recorder/bottom/v;->LLJL(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getLiveApiComponent()LX/0HXe;
    .locals 3

    iget-object v2, p0, LX/0HXf;->liveApiComponent$delegate:LX/03u5;

    sget-object v1, LX/0HXf;->$$delegatedProperties:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXe;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0HXf;->parentScene:LX/0sYM;

    return-object v0
.end method

.method public getPrevTabTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HXf;->prevTagTags:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getReceiver()LX/01v3;
    .locals 0

    invoke-virtual {p0}, LX/0HXf;->getReceiver()LX/0jcr;

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

.method public final getRecordPermissionApiComponent()LX/0HXm;
    .locals 3

    iget-object v2, p0, LX/0HXf;->recordPermissionApiComponent$delegate:LX/03u5;

    sget-object v1, LX/0HXf;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXm;

    return-object v0
.end method

.method public final getRootScene()Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;
    .locals 3

    iget-object v2, p0, LX/0HXf;->rootScene$delegate:LX/03u5;

    sget-object v1, LX/0HXf;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    return-object v0
.end method

.method public getSharedARTabIndexChangeEvent()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HXf;->sharedARTabIndexChangeEvent:Lcom/bytedance/als/LiveEvent;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0HXf;->shortVideoContext$delegate:LX/03u5;

    sget-object v1, LX/0HXf;->$$delegatedProperties:[LX/10fb;

    const/4 v0, 0x3

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

    iget-object v2, p0, LX/0HXf;->stickerApiComponent$delegate:LX/03u5;

    sget-object v1, LX/0HXf;->$$delegatedProperties:[LX/10fb;

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

.method public final handleBottomTabChangedEvent(LX/0HXV;)V
    .locals 3

    invoke-virtual {p0}, LX/0HXf;->getComponentizationConfig()LX/0GCA;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0GCA;->LIZ:Z

    if-ne v0, v1, :cond_3

    iget-object v0, p1, LX/0HXV;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "RecordShoot15s"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RecordShoot60s"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RecordShoot180s"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RecordShoot600s"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RecordNow"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "record_mode_combine"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "record_mode_shoot"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, LX/0HXf;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0lIA;->LIZ(Lgql/q;Z)V

    :cond_1
    iget-object v0, p1, LX/0HXV;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/0HXf;->isStoryOrPhotoTab(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v2}, LX/0HXf;->isStoryOrPhotoTab(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/0HXf;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    invoke-direct {p0, v2}, LX/0HXf;->isStoryOrPhotoTab(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isStoryOrPhotoTab:Z

    invoke-direct {p0}, LX/0HXf;->refreshStickerCategoriesForEffectTemplate()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleLeaveSharedARSession(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0HXf;->getStickerApiComponent()Lgql/q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Hxa;->LJII(LX/0Hxe;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {p0}, LX/0HXf;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-interface {v0}, Lgql/q;->Iw0()LX/0Hqw;

    move-result-object v0

    invoke-interface {v0}, LX/0Hqw;->LIZIZ()V

    invoke-virtual {p0}, LX/0HXf;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLIIIJJIZ(Z)V

    iget-object v1, p0, LX/0HXf;->planCUiApiComponent:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0HaP;->nV(Z)V

    invoke-direct {p0}, LX/0HXf;->getRecordControlApi()LX/0HgN;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2, v0}, LX/0HgN;->hz1(ZZZ)V

    iget-object v0, p0, LX/0HXf;->planCUiApiComponent:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/shortvideo/component/a;->ov1()V

    return-void
.end method

.method public hidePopupForLiveTab()V
    .locals 1

    iget-object v0, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    iget-object v0, v0, LX/0HXg;->LJI:LX/0HHq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0HHq;->LIZLLL:LX/0NG3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_1
    return-void
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, LX/0HXf;->parentScene:LX/0sYM;

    invoke-static {v0}, LX/0sbT;->LIZIZ(Lcom/bytedance/scene/Scene;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final mobBottomTabIndexChangeEvent(LX/0HXV;)V
    .locals 6

    iget-boolean v0, p1, LX/0HXV;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    iget-object v0, v0, LX/0HXg;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v2, ""

    move-object v5, v2

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HXs;

    iget-object v1, p1, LX/0HXV;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v3, LX/0HXs;->LIZ:LX/0HXi;

    iget-object v0, v0, LX/0HXi;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0HXs;->LIZ:LX/0HXi;

    iget-object v5, v0, LX/0HXi;->LIZJ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-string v0, "video_15"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Gvm;->LIZ()I

    move-result v0

    if-ne v0, v4, :cond_4

    const-string v5, "camera"

    :cond_4
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, LX/0HXf;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0HXf;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0HXf;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    const-string v0, "draft_id"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "to_status"

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0HXV;->LIZ:Ljava/lang/Object;

    invoke-static {v0}, LX/0HVW;->LIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_status"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shoot_tab_name"

    invoke-virtual {v3, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0HXf;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v0, "shoot_enter_from"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0HXf;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    const-string v0, "shoot_enter_method"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0HXf;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, p1, LX/0HXV;->LIZJ:I

    if-eq v1, v4, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    :goto_1
    const-string v0, "text_mode_enter_method"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "enter_from"

    const-string v0, "video_shoot_page"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0HXf;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterDM:Ljava/lang/String;

    const-string v0, "enter_dm"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0HXf;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->searchSessionId:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "search_session_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/0HXf;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->isFromEffectButton:Z

    if-eqz v0, :cond_7

    const-string v1, "is_chat_page_icon_effect"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, LX/0HXf;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    iget v2, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->chatType:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_8

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LIZIZ()LX/0att;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0att;->LJIJI(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "change_record_mode"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    const-string v2, "slide"

    goto :goto_1

    :cond_a
    const-string v2, "click"

    goto :goto_1
.end method

.method public notifyBottomTabIndexChange(LX/0HXV;)V
    .locals 6

    iget-object v0, p0, LX/0HXf;->_bottomTabIndexChangeEvent:Lcom/bytedance/als/g0;

    invoke-virtual {v0, p1}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    const-class v0, Lcom/ss/android/ugc/gamora/recorder/bottom/IBottomTabChangeService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/bottom/IBottomTabChangeService;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0HXf;->_bottomTabIndexChangeEvent:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXV;

    iget-object v0, v0, LX/0HXV;->LIZIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/IBottomTabChangeService;->LIZLLL(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public notifySharedARTabIndexChange(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0HXf;->_sharedARTabIndexChangeEvent:LX/0FBT;

    invoke-virtual {v0, p1}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .locals 6

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0HXf;->getRecordAdapterApi()LX/0He6;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0He6;->Fr1(LX/0HUp;)V

    iget-object v0, p0, LX/0HXf;->parentScene:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getScope()LX/0sX5;

    move-result-object v1

    const-string v0, "record_env_context"

    invoke-virtual {v1, v0}, LX/0sX5;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwal/a;

    iput-object v4, p0, LX/0HXf;->recordEnv:Lwal/a;

    iget-object v3, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    iget-object v2, p0, LX/0HXf;->bottoms:Ljava/util/List;

    iget-object v1, p0, LX/0HXf;->_bottomTabIndexChangeEvent:Lcom/bytedance/als/g0;

    iget-object v0, p0, LX/0HXf;->_sharedARTabIndexChangeEvent:LX/0FBT;

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0HXg;->LJI(Lwal/a;Ljava/util/List;Lcom/bytedance/als/g0;LX/0FBT;)V

    iget-object v0, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    iget-object v5, v0, LX/0HXg;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/0HXf;->parentScene:LX/0sYM;

    invoke-direct {p0, v0}, LX/0HXf;->onlyShowLiveTab(LX/0sYM;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v3, 0x7f0b5fd7

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXs;

    iget-object v2, v0, LX/0HXs;->LIZIZ:LX/0HXa;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0HXf;->parentScene:LX/0sYM;

    invoke-virtual {v2}, LX/0HXa;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/0HXl;->LIZ(LX/0sYM;ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0HXf;->parentScene:LX/0sYM;

    iget-object v1, p0, LX/0HXf;->bottomTabScene:Lcom/ss/android/ugc/gamora/recorder/bottom/v;

    const-string v0, "RecordBottomTabScene"

    invoke-virtual {v2, v3, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    iget-object v0, p0, LX/0HXf;->parentScene:LX/0sYM;

    invoke-direct {p0, v0, v5}, LX/0HXf;->init(LX/0sYM;Ljava/util/List;)V

    invoke-virtual {p0}, LX/0HXf;->getSharedARTabIndexChangeEvent()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x140

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-virtual {p0}, LX/0HXf;->getBottomTabIndexChangeEvent()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x141

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0HXf;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->Y61()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x142

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LJ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0HXf;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->xz0()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x143

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v2, p0, LX/0HXf;->setBottomTabStartMargin:LX/0FBT;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x144

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v2, p0, LX/0HXf;->setBottomTabEndMargin:LX/0FBT;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x145

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0HXf;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->gD1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x146

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0HXf;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->zq2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x13b

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0HXf;->getRecordControlApi()LX/0HgN;

    move-result-object v0

    invoke-interface {v0}, LX/0HgN;->pd2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x13c

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0HXf;->getRecordModeApi()LX/0H4F;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0H4F;->mz1()LX/0HpB;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x13d

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    :cond_3
    invoke-direct {p0}, LX/0HXf;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->na2()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x13e

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0HXf;->getCameraApiComponent()Lyd3/d0;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->g32()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x13f

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-direct {p0}, LX/0HXf;->getRecordAdapterApi()LX/0He6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0He6;->Fr1(LX/0HUp;)V

    return-void
.end method

.method public onRetake()V
    .locals 2

    iget-object v1, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0HXg;->LIZJ(Z)V

    invoke-virtual {p0, v0}, LX/0HXf;->showBottomTab(Z)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onStart()V

    iget-object v0, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    iget-object v1, v0, LX/0HXg;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/0HXf;->parentScene:LX/0sYM;

    invoke-direct {p0, v0, v1}, LX/0HXf;->setDefaultSelectedTab(LX/0sYM;Ljava/util/List;)V

    invoke-direct {p0}, LX/0HXf;->handleBackFromTextMode()V

    return-void
.end method

.method public onStartRecord()V
    .locals 3

    iget-object v1, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0HXg;->LIZJ(Z)V

    invoke-virtual {p0, v0}, LX/0HXf;->showBottomTab(Z)V

    invoke-virtual {p0}, LX/0HXf;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v2

    iget v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootedShootMode:I

    iget v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    if-eq v1, v0, :cond_0

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootedShootMode:I

    invoke-static {v0}, LX/0HvR;->LJIILJJIL(I)V

    :cond_0
    return-void
.end method

.method public provideRecordEnv()Lwal/a;
    .locals 1

    iget-object v0, p0, LX/0HXf;->recordEnv:Lwal/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public resetToCurTab(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0HXf;->bottomTabScene:Lcom/ss/android/ugc/gamora/recorder/bottom/v;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/gamora/recorder/bottom/v;->LLJL(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/0HXf;->bottomTabScene:Lcom/ss/android/ugc/gamora/recorder/bottom/v;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/bottom/v;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v5, 0x1

    move v3, v2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJFF(IIZZZ)V

    :cond_1
    return-void
.end method

.method public selectDefaultSubTab()V
    .locals 0

    return-void
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

.method public setBottomSelectedTextColor(II)V
    .locals 2

    iget-object v0, p0, LX/0HXf;->bottomTabScene:Lcom/ss/android/ugc/gamora/recorder/bottom/v;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/recorder/bottom/v;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LJIIIIZZ(IIZ)V

    return-void
.end method

.method public setBottomTabEndMargin(I)V
    .locals 2

    iget-object v1, p0, LX/0HXf;->setBottomTabEndMargin:LX/0FBT;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public setBottomTabStartMargin(I)V
    .locals 2

    iget-object v1, p0, LX/0HXf;->setBottomTabStartMargin:LX/0FBT;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public setBottomTabWidgetGestureListener(LX/0HYC;)V
    .locals 1

    iget-object v0, p0, LX/0HXf;->bottomTabScene:Lcom/ss/android/ugc/gamora/recorder/bottom/v;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/bottom/v;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setBottomTabWidgetGestureListener(LX/0HYC;)V

    return-void
.end method

.method public setCurrentTab(Ljava/lang/String;ZIZ)V
    .locals 1

    iget-object v0, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0HXg;->LJIIIZ(Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public setLiveTagState(I)V
    .locals 2

    iget-object v1, p0, LX/0HXf;->showLiveTagState:LX/0FBJ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public setTabSwitchEnabled(Z)V
    .locals 3

    iget-object v2, p0, LX/0HXf;->bottomTabScene:Lcom/ss/android/ugc/gamora/recorder/bottom/v;

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/recorder/bottom/v;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setScrollEnabled(Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/gamora/recorder/bottom/v;->LLJIJIL:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->setUISwitchEnabled(Z)V

    return-void
.end method

.method public showAllTabsAndExitDuetMode()V
    .locals 5

    iget-object v1, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    const-string v0, "DUET_MODE_CAMERA_RECORD"

    invoke-virtual {v1, v0}, LX/0HXg;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    iget-object v0, v0, LX/0HXg;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v2, LX/0HXs;

    iget-object v0, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    invoke-virtual {v0, v3, v2}, LX/0HXg;->LIZIZ(ILX/0HXs;)V

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v3, "record_mode_duet"

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0HXf;->setCurrentTab(Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public showBottomTab(Z)V
    .locals 2

    iget-object v1, p0, LX/0HXf;->showBottomTabEvent:LX/0FBT;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public showComplexTab(ILX/0HXV;)V
    .locals 0

    return-void
.end method

.method public showComplexTab(Z)V
    .locals 0

    return-void
.end method

.method public final showExitSharedARSessionDialog(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0oDX;

    invoke-direct {p0}, LX/0HXf;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDX;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkotlin/jvm/internal/AwS116S1100000_7;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS116S1100000_7;-><init>(LX/0HXf;Ljava/lang/String;I)V

    const v0, 0x7f125ee6

    invoke-virtual {v2, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    const v1, 0x7f121f27

    const/16 v0, 0xca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, LX/0HXf;->getActivity()LX/0t7j;

    move-result-object v0

    new-instance v1, LX/0oDk;

    invoke-direct {v1, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125ee8

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f125ee7

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    iput-object v2, v1, LX/0oDk;->LJIIL:LX/0oDU;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public showOnlyVideosTab()V
    .locals 13

    iget-object v0, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    iget-object v0, v0, LX/0HXg;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXs;

    iget-object v1, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    iget-object v0, v0, LX/0HXs;->LIZ:LX/0HXi;

    iget-object v0, v0, LX/0HXi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0HXg;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, LX/0HXs;

    new-instance v3, LX/0HXi;

    const v0, 0x7f1257a8

    invoke-static {v0}, LX/0HEL;->LIZ(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "DUET_MODE_CAMERA_RECORD"

    const-string v6, "direct_shoot"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xf0

    move-object v9, v8

    move v10, v7

    move-object v11, v8

    invoke-direct/range {v3 .. v12}, LX/0HXi;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLX/0HXq;Lkotlin/jvm/internal/AwS483S0100000_7;ZLkotlin/jvm/internal/AwS550S0100000_7;I)V

    invoke-direct {v2, v3, v8}, LX/0HXs;-><init>(LX/0HXi;LX/0HXa;)V

    iget-object v1, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, LX/0HXg;->LIZIZ(ILX/0HXs;)V

    const-string v3, "DUET_MODE_CAMERA_RECORD"

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0HXf;->setCurrentTab(Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public final skipPermissionCheck(LX/0HXV;)Z
    .locals 2

    iget-object v0, p1, LX/0HXV;->LIZ:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0HXf;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->schemaTag:Ljava/lang/String;

    const-string v0, "template_schema"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0HXf;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->landingModel:Lcom/ss/android/ugc/aweme/creative/model/LandingModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/LandingModel;->landingTab:Ljava/lang/String;

    const-string v0, "editor_tab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
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

.method public switchDarkLightThemeMode(Z)V
    .locals 1

    iget-object v0, p0, LX/0HXf;->bottomTabScene:Lcom/ss/android/ugc/gamora/recorder/bottom/v;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/gamora/recorder/bottom/v;->LLJZ(Z)V

    return-void
.end method

.method public switchToPreviousTab()V
    .locals 0

    return-void
.end method

.method public tryShowPopupForLiveTab()V
    .locals 1

    iget-object v0, p0, LX/0HXf;->bottomTabManager:LX/0HXg;

    invoke-virtual {v0}, LX/0HXg;->LJIIJJI()V

    return-void
.end method

.method public updateBottomDotRes(I)V
    .locals 1

    iget-object v0, p0, LX/0HXf;->bottomTabScene:Lcom/ss/android/ugc/gamora/recorder/bottom/v;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/gamora/recorder/bottom/v;->LLJZIJLIL(I)V

    return-void
.end method

.method public updateDotVisibility(Z)V
    .locals 2

    iget-object v1, p0, LX/0HXf;->bottomTabScene:Lcom/ss/android/ugc/gamora/recorder/bottom/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0HTW;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/gamora/recorder/bottom/v;->LLJILJILJ:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    goto :goto_0
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
