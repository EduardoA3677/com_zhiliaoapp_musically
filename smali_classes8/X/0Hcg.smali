.class public final LX/0Hcg;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HPJ;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HPJ;",
        ">;",
        "LX/0HPJ;",
        "LX/0FzW;"
    }
.end annotation


# static fields
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


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public LLILZIL:Z

.field public LLILZLL:LX/0PRY;

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public final LLJ:LX/0HPJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hcg;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hcg;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hcg;

    const-string v1, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hcg;

    const-string v1, "editAutoCutApi"

    const-string v0, "getEditAutoCutApi()Lcom/ss/android/ugc/aweme/shortvideo/autocut/EditAutoCutApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hcg;

    const-string v1, "editorProApi"

    const-string v0, "getEditorProApi()Lcom/ss/android/ugc/gamora/editorpro/EditorProApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0Hcg;->LLJI:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0Hcg;->LLJIJIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Hcg;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0Hcg;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hcg;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0Hcg;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hcg;->LLILL:LX/03u5;

    const-string v0, ""

    iput-object v0, p0, LX/0Hcg;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Hcg;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SrW;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hcg;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0Hcg;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hcj;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hcg;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0Hcg;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FvU;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0Hcg;->LLILZ:LX/03u5;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Hcg;->LLIZLLLIL:Z

    iput-object p0, p0, LX/0Hcg;->LLJ:LX/0HPJ;

    return-void
.end method

.method private final M2()Z
    .locals 1

    invoke-virtual {p0}, LX/0Hcg;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final M3()V
    .locals 3

    invoke-direct {p0}, LX/0Hcg;->y3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->qc2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final N3()Z
    .locals 4

    invoke-virtual {p0}, LX/0Hcg;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-direct {p0}, LX/0Hcg;->k3()LX/0Hcj;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    sget-object v0, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    invoke-interface {v2, v1, v0}, LX/0Hcj;->MY(ILX/0HOZ;)LX/0HO1;

    move-result-object v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method private final k3()LX/0Hcj;
    .locals 3

    iget-object v2, p0, LX/0Hcg;->LLILLL:LX/03u5;

    sget-object v1, LX/0Hcg;->LLJI:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hcj;

    return-object v0
.end method

.method private final y3()LX/0SrW;
    .locals 3

    iget-object v2, p0, LX/0Hcg;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0Hcg;->LLJI:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method


# virtual methods
.method public DN0()V
    .locals 2

    invoke-virtual {p0}, LX/0Hcg;->F3()LX/0FvU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FvU;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Hcl;->LIZ:LX/0Hcl;

    invoke-virtual {p0, v0}, LX/0Hcg;->U3(LX/0Hck;)V

    return-void
.end method

.method public Dr()V
    .locals 1

    iget-object v0, p0, LX/0Hcg;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0Hcn;->LIZ:LX/0Hcn;

    invoke-virtual {p0, v0}, LX/0Hcg;->U3(LX/0Hck;)V

    :cond_0
    return-void
.end method

.method public final F3()LX/0FvU;
    .locals 3

    iget-object v2, p0, LX/0Hcg;->LLILZ:LX/03u5;

    sget-object v1, LX/0Hcg;->LLJI:[LX/10fb;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FvU;

    return-object v0
.end method

.method public final H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0Hcg;->LLILIL:LX/03u5;

    sget-object v1, LX/0Hcg;->LLJI:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final L2()V
    .locals 3

    invoke-virtual {p0}, LX/0Hcg;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-virtual {p0}, LX/0Hcg;->getDiContainer()LX/0scK;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->templateList:Ljava/util/List;

    invoke-static {v0}, LX/0HOa;->LJII(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const-class v1, LX/0F6R;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0F6R;

    const-class v0, LX/0Hcj;

    invoke-interface {v1, v0}, LX/0F6R;->cH1(Ljava/lang/Class;)LX/03CW;

    move-result-object v0

    check-cast v0, LX/0Hcj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hcj;->clearCache()V

    :cond_0
    return-void
.end method

.method public RF0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Hcg;->LLIZLLLIL:Z

    return-void
.end method

.method public S2()LX/0HPJ;
    .locals 1

    iget-object v0, p0, LX/0Hcg;->LLJ:LX/0HPJ;

    return-object v0
.end method

.method public final S3(LX/0HBi;LX/0Hck;)Z
    .locals 4

    iget-boolean v0, p0, LX/0Hcg;->LLIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-boolean v0, p0, LX/0Hcg;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, LX/0Hcg;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/0Hcg;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->isNone:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/0Hcg;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->requestSource:I

    sget-object v0, LX/0HOl;->MANUAL:LX/0HOl;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/0Hcg;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {p0}, LX/0Hcg;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0Hcg;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-static {v2, v1, v0, p1}, LX/0HOa;->LJIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0scK;LX/0HBi;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    invoke-virtual {p0}, LX/0Hcg;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HOa;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v1

    instance-of v0, p2, LX/0Hcl;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0Hcg;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {p0}, LX/0Hcg;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0Hcg;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-static {v2, v1, v0, p1}, LX/0HOa;->LJIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0scK;LX/0HBi;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/0Hcg;->N3()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :cond_5
    return v3

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    :cond_8
    iget-object v0, p0, LX/0Hcg;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0Hcg;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {p0}, LX/0Hcg;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0Hcg;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-static {v2, v1, v0, p1}, LX/0HOa;->LJIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0scK;LX/0HBi;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/0Hcg;->N3()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0
.end method

.method public final U3(LX/0Hck;)V
    .locals 10

    invoke-direct {p0}, LX/0Hcg;->M2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "enable_autocut_preloading_since_last_day"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v2, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    if-gtz v4, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAutoCutService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAutoCutService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAutoCutService;->LIZIZ()J

    move-result-wide v0

    sub-long/2addr v8, v0

    const-wide/32 v6, 0x5265c00

    int-to-long v0, v4

    mul-long/2addr v0, v6

    cmp-long v4, v8, v0

    if-lez v4, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0Hcg;->LLIZLLLIL:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0Hcg;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/0HOa;->LJIILLIIL(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0Hcg;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0Hcg;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0HOa;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, LX/0Hcg;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "preload_autocut_data_after_retrive_draft"

    invoke-virtual {v1, v3, v0, v5, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Y78;->LJIIIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x2

    new-array v1, v0, [LX/0Hcv;

    sget-object v0, LX/0Hcv;->MEDERATE:LX/0Hcv;

    aput-object v0, v1, v2

    sget-object v0, LX/0Hcv;->EXCELLENT:LX/0Hcv;

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0vJN;->LIZIZ:LX/0vJN;

    invoke-virtual {v0}, LX/0vJN;->getNqeNetworkLevel()LX/0Hcw;

    move-result-object v0

    iget-object v0, v0, LX/0Hcw;->LIZ:LX/0Hcv;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {p0}, LX/0Hcg;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {p0}, LX/0Hcg;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    invoke-virtual {p0}, LX/0Hcg;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0HOa;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0scK;)LX/0HBi;

    move-result-object v3

    invoke-virtual {p0}, LX/0Hcg;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v4, v0}, LX/0HOa;->LJIILLIIL(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/0HBi;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_e

    sget-object v0, LX/0Hcl;->LIZ:LX/0Hcl;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/0Hcg;->LLILZIL:Z

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iput-boolean v5, p0, LX/0Hcg;->LLILZIL:Z

    :cond_c
    iget-object v0, p0, LX/0Hcg;->LLILZLL:LX/0PRY;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0PRY;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_d

    iget-object v0, p0, LX/0Hcg;->LLILZLL:LX/0PRY;

    if-eqz v0, :cond_d

    invoke-interface {v0, v4}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0Hch;

    invoke-direct {v1, p0, v3, p1, v4}, LX/0Hch;-><init>(LX/0Hcg;LX/0HBi;LX/0Hck;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0Hcg;->LLILZLL:LX/0PRY;

    :cond_e
    return-void
.end method

.method public Vl0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Hcg;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method

.method public WD0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Hcg;->LLIZ:Z

    return-void
.end method

.method public ek0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Hcg;->LLIZ:Z

    return-void
.end method

.method public final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0Hcg;->LLILL:LX/03u5;

    sget-object v1, LX/0Hcg;->LLJI:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Hcg;->LLJ:LX/0HPJ;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Hcg;->LL:LX/0scK;

    return-object v0
.end method

.method public il()V
    .locals 1

    sget-object v0, LX/0Hcn;->LIZ:LX/0Hcn;

    invoke-virtual {p0, v0}, LX/0Hcg;->U3(LX/0Hck;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0Hcg;->M3()V

    sget-object v3, LX/0Hco;->LIZ:LX/0HO1;

    if-eqz v3, :cond_0

    invoke-direct {p0}, LX/0Hcg;->k3()LX/0Hcj;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/0HOZ;->AUTO_CUT:LX/0HOZ;

    invoke-interface {v2, v1, v0, v3}, LX/0Hcj;->C11(ILX/0HOZ;LX/0HO1;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/0Hco;->LIZ:LX/0HO1;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    invoke-virtual {p0}, LX/0Hcg;->H3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sput-object v0, LX/0HOg;->LIZ:LX/0HO1;

    return-void

    :cond_0
    sput-object v0, LX/0Hco;->LIZ:LX/0HO1;

    return-void
.end method

.method public qv0()V
    .locals 1

    sget-object v0, LX/0Hcm;->LIZ:LX/0Hcm;

    invoke-virtual {p0, v0}, LX/0Hcg;->U3(LX/0Hck;)V

    return-void
.end method

.method public z20()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Hcg;->LLIZLLLIL:Z

    return-void
.end method
