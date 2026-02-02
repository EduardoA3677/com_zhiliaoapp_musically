.class public final LX/0H9O;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0Huk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0Huk;",
        ">;",
        "LX/0FzW;",
        "LX/0Huk;"
    }
.end annotation


# static fields
.field public static final LLJILJILJ:LX/0H9T;

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

.field public static final LLJJ:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:LX/0H9O;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/03u5;

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/05ta;

.field public LLJI:LX/0kwr;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v4, 0x8

    new-array v5, v4, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0H9O;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v6

    new-instance v3, LX/10fW;

    const-class v2, LX/0H9O;

    const-string v1, "editStickApi"

    const-string v0, "getEditStickApi()Lcom/ss/android/ugc/gamora/editor/sticker/core/EditStickerApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H9O;

    const-string v1, "editControlApi"

    const-string v0, "getEditControlApi()Lcom/ss/android/ugc/aweme/shortvideo/edit/editcontrol/EditControlApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H9O;

    const-string v1, "editUgcTemplateApi"

    const-string v0, "getEditUgcTemplateApi()Lcom/ss/android/ugc/gamora/ugctemplate/EditUgcTemplateApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H9O;

    const-string v1, "editAdapterApi"

    const-string v0, "getEditAdapterApi()Lcom/ss/android/ugc/gamora/editor/adapter/EditAdapterApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x4

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H9O;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/gamora/editor/preview/TiktokEditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x5

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H9O;

    const-string v1, "lighteningMusicApi"

    const-string v0, "getLighteningMusicApi()Lcom/ss/android/ugc/gamora/editor/lightening/music/LighteningMusicApi;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x6

    aput-object v3, v5, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0H9O;

    const-string v1, "musicController"

    const-string v0, "getMusicController()Lcom/ss/android/ugc/gamora/editor/IEditMusicController;"

    invoke-direct {v3, v2, v1, v0, v6}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x7

    aput-object v3, v5, v0

    sput-object v5, LX/0H9O;->LLJILLL:[LX/10fb;

    new-instance v0, LX/0H9T;

    invoke-direct {v0}, LX/0H9T;-><init>()V

    sput-object v0, LX/0H9O;->LLJILJILJ:LX/0H9T;

    sput v4, LX/0H9O;->LLJJ:I

    new-instance v0, LX/0H9S;

    invoke-direct {v0}, LX/0H9S;-><init>()V

    const-string v1, "tiktok_ai_self"

    invoke-static {v1, v0}, LX/0HEz;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xbd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-static {v1, v0}, LX/0HEz;->LJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0H9O;->LL:LX/0scK;

    iput-object p2, p0, LX/0H9O;->LLILIL:LX/0sYM;

    iput-object p0, p0, LX/0H9O;->LLILL:LX/0H9O;

    invoke-virtual {p0}, LX/0H9O;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H9O;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, LX/0H9O;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T2g;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H9O;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0H9O;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HPD;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0H9O;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0H9O;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HPK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0H9O;->LLILZ:LX/03u5;

    invoke-virtual {p0}, LX/0H9O;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sqm;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0H9O;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0H9O;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sps;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0H9O;->LLILZLL:LX/03u5;

    invoke-virtual {p0}, LX/0H9O;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0T7l;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0H9O;->LLIZ:LX/03u5;

    invoke-virtual {p0}, LX/0H9O;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Sq1;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0H9O;->LLIZLLLIL:LX/03u5;

    const/16 v0, 0x10a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H9O;->LLJ:LX/05ta;

    new-instance v1, LX/0kwr;

    invoke-static {p0}, LX/0sbk;->LJIIIZ(LX/0sc6;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0kwr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0H9O;->LLJI:LX/0kwr;

    const/16 v0, 0x109

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H9O;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1f0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0H9O;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0H9O;->LLJILJIL:LX/05ta;

    return-void
.end method

.method private final F3(Ljava/lang/String;)LX/0H9M;
    .locals 8

    new-instance v2, LX/0H9M;

    new-instance v3, LX/0GmM;

    const-string v1, "Ashwin"

    const/4 v0, 0x1

    invoke-direct {v3, v1, p1, v0}, LX/0GmM;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/0FOO;->LIZ(I)LX/0FOP;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {}, LX/0HLQ;->LIZ()Lkotlin/Pair;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0H9M;-><init>(LX/0Gnq;LX/0FOP;ZILkotlin/Pair;)V

    return-object v2
.end method

.method private final L2(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0FkI;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0H9O;->LLJI:LX/0kwr;

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    invoke-direct {p0, p1, p2}, LX/0H9O;->S2(Ljava/lang/String;Ljava/util/List;)LX/0GaE;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/0H9O;->k3(Ljava/lang/String;LX/0GaE;)V

    :cond_0
    return-void
.end method

.method private final M2(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/0H9O;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0FjN;->IMAGE:LX/0FjN;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    new-instance v4, LX/0FkI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, ""

    :cond_4
    sget-object v6, LX/0FjN;->IMAGE:LX/0FjN;

    const-wide/16 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x80

    move-wide v10, v7

    move-wide v12, v7

    invoke-direct/range {v4 .. v16}, LX/0FkI;-><init>(Ljava/lang/String;LX/0FjN;JFJJLjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    if-eqz p1, :cond_7

    invoke-static/range {p1 .. p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-direct {v2, v0, v1}, LX/0H9O;->L2(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method private final S2(Ljava/lang/String;Ljava/util/List;)LX/0GaE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0FkI;",
            ">;)",
            "LX/0GaE;"
        }
    .end annotation

    new-instance v0, LX/0H9P;

    invoke-direct {v0, p0, p1, p2}, LX/0H9P;-><init>(LX/0H9O;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private final j4()Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;
    .locals 1

    iget-object v0, p0, LX/0H9O;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;

    return-object v0
.end method

.method private final k3(Ljava/lang/String;LX/0GaE;)V
    .locals 14

    move-object v3, p1

    invoke-direct {p0, v3}, LX/0H9O;->F3(Ljava/lang/String;)LX/0H9M;

    move-result-object v9

    invoke-direct {p0}, LX/0H9O;->m4()Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    move-result-object v1

    iget-object v0, p0, LX/0H9O;->LLILIL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v2

    sget-object v4, LX/0HM1;->UGC_TEMPLATE:LX/0HM1;

    const/4 v5, 0x0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v11, LX/0HIm;

    const-string v0, ""

    invoke-direct {v11, v0, v0, v5}, LX/0HIm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0HM1;)V

    invoke-static {}, LX/0H9U;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0H9O;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v0}, LX/0SfX;->LJJJJLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    :goto_0
    move-object/from16 v13, p2

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    invoke-interface/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;->LIZLLL(Landroid/content/Context;Ljava/lang/String;LX/0HM1;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0H9M;Lcom/bytedance/ies/cutsame/effectfetcher/TemplateSourceConfig;LX/0HIm;ZLX/0GaE;)LX/0H9J;

    return-void

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
.end method

.method private final m4()Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;
    .locals 1

    iget-object v0, p0, LX/0H9O;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/interfaces/ITemplateResourceService;

    return-object v0
.end method


# virtual methods
.method public final H3()LX/0Sqm;
    .locals 3

    iget-object v2, p0, LX/0H9O;->LLILZIL:LX/03u5;

    sget-object v1, LX/0H9O;->LLJILLL:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    return-object v0
.end method

.method public Jh2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0H9O;->k3(Ljava/lang/String;LX/0GaE;)V

    :cond_0
    return-void
.end method

.method public final M3()LX/0HPD;
    .locals 3

    iget-object v2, p0, LX/0H9O;->LLILLL:LX/03u5;

    sget-object v1, LX/0H9O;->LLJILLL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPD;

    return-object v0
.end method

.method public final N3()LX/0T2g;
    .locals 3

    iget-object v2, p0, LX/0H9O;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0H9O;->LLJILLL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T2g;

    return-object v0
.end method

.method public final S3()LX/0HPK;
    .locals 3

    iget-object v2, p0, LX/0H9O;->LLILZ:LX/03u5;

    sget-object v1, LX/0H9O;->LLJILLL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HPK;

    return-object v0
.end method

.method public final U3()LX/0T7l;
    .locals 3

    iget-object v2, p0, LX/0H9O;->LLIZ:LX/03u5;

    sget-object v1, LX/0H9O;->LLJILLL:[LX/10fb;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T7l;

    return-object v0
.end method

.method public final g4()LX/0Sq1;
    .locals 3

    iget-object v2, p0, LX/0H9O;->LLIZLLLIL:LX/03u5;

    sget-object v1, LX/0H9O;->LLJILLL:[LX/10fb;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sq1;

    return-object v0
.end method

.method public gS1(Ljava/util/List;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-static/range {p2 .. p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v4, LX/0FkI;

    sget-object v6, LX/0FjN;->IMAGE:LX/0FjN;

    const-wide/16 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x80

    move-wide v10, v7

    move-wide v12, v7

    invoke-direct/range {v4 .. v16}, LX/0FkI;-><init>(Ljava/lang/String;LX/0FjN;JFJJLjava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2}, LX/0H9O;->L2(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0H9O;->LLILL:LX/0H9O;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0H9O;->LL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0H9O;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0H9O;->LLJILLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final i4()LX/0Fvs;
    .locals 1

    iget-object v0, p0, LX/0H9O;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fvs;

    return-object v0
.end method

.method public final mN0()LX/0Sps;
    .locals 3

    iget-object v2, p0, LX/0H9O;->LLILZLL:LX/03u5;

    sget-object v1, LX/0H9O;->LLJILLL:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sps;

    return-object v0
.end method

.method public final n4(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0FkI;",
            ">;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0AGL;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v8, p3

    move-object/from16 v3, p1

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v1

    sget-object v0, LX/0Fd6;->VIDEO:LX/0Fd6;

    if-ne v1, v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v1

    :goto_4
    sget-object v0, LX/0FjN;->VIDEO:LX/0FjN;

    if-ne v1, v0, :cond_3

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_4

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    invoke-static {v8, v0, v3}, LX/0Fvt;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;ILjava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    const/4 v5, 0x1

    :cond_9
    sget-object v0, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    invoke-static {v8, v0, v3, v5}, LX/0Fvt;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;ILjava/lang/String;Z)V

    :goto_5
    move-object/from16 v5, p0

    invoke-direct {v5}, LX/0H9O;->j4()Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;

    move-result-object v7

    sget-object v10, LX/0HLv;->LJIIJ:LX/0HLv;

    sget-object v11, LX/0HM1;->PUGC_TEMPLATE:LX/0HM1;

    iget-object v0, v5, LX/0H9O;->LLILIL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v12

    sget-object v13, LX/0Fs8;->NONE:LX/0Fs8;

    const/4 v14, 0x0

    move-object/from16 v9, p2

    move v15, v14

    move/from16 v16, v14

    invoke-interface/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/interfaces/ITemplateApplyService;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Ljava/util/List;LX/0HLv;LX/0HM1;Landroid/content/Context;LX/0Fs8;ZZZ)Ljava/util/List;

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0H9Q;

    invoke-direct {v1, v5, v8, v4}, LX/0H9Q;-><init>(LX/0H9O;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-virtual {p0}, LX/0H9O;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HuP;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0H9O;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->templateIds:Ljava/util/List;

    invoke-direct {p0, v0}, LX/0H9O;->M2(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public y3()LX/0H9O;
    .locals 1

    iget-object v0, p0, LX/0H9O;->LLILL:LX/0H9O;

    return-object v0
.end method
