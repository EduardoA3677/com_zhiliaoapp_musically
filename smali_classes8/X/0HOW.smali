.class public final LX/0HOW;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HOX;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HOX;",
        ">;",
        "LX/0HOX;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZIL:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/03u5;

.field public final LLILL:LX/03u5;

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/0HOX;

.field public final LLILLL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HOW;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HOW;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HOW;

    const-string v1, "editAutoCutApi"

    const-string v0, "getEditAutoCutApi()Lcom/ss/android/ugc/aweme/shortvideo/autocut/EditAutoCutApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HOW;

    const-string v1, "effectPlatform"

    const-string v0, "getEffectPlatform()Lcom/ss/android/ugc/aweme/effectplatform/IEffectPlatform;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LX/0HOW;->LLILZ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0HOW;->LLILZIL:I

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HOW;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0HOW;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HOW;->LLILIL:LX/03u5;

    invoke-virtual {p0}, LX/0HOW;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HOW;->LLILL:LX/03u5;

    invoke-virtual {p0}, LX/0HOW;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Hcj;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HOW;->LLILLIZIL:LX/03u5;

    iput-object p0, p0, LX/0HOW;->LLILLJJLI:LX/0HOX;

    invoke-virtual {p0}, LX/0HOW;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0ljl;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HOW;->LLILLL:LX/03u5;

    return-void
.end method

.method private final S2()LX/0ljl;
    .locals 3

    iget-object v2, p0, LX/0HOW;->LLILLL:LX/03u5;

    sget-object v1, LX/0HOW;->LLILZ:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljl;

    return-object v0
.end method

.method private final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0HOW;->LLILL:LX/03u5;

    sget-object v1, LX/0HOW;->LLILZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method private final k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0HOW;->LLILIL:LX/03u5;

    sget-object v1, LX/0HOW;->LLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method


# virtual methods
.method public L2()LX/0HOX;
    .locals 1

    iget-object v0, p0, LX/0HOW;->LLILLJJLI:LX/0HOX;

    return-object v0
.end method

.method public final M2()LX/0Hcj;
    .locals 3

    iget-object v2, p0, LX/0HOW;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0HOW;->LLILZ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hcj;

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0HOW;->LLILLJJLI:LX/0HOX;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HOW;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 27

    move-object/from16 v1, p0

    invoke-super {v1}, LX/0sc6;->onCreate()V

    invoke-direct {v1}, LX/0HOW;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    iget v15, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateType:I

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curTemplateId:Ljava/lang/String;

    invoke-static {v4}, LX/0HOY;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateUrl:Ljava/lang/String;

    :goto_0
    invoke-direct {v1}, LX/0HOW;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v1}, LX/0HOW;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    invoke-direct {v1}, LX/0HOW;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-direct {v1}, LX/0HOW;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    invoke-virtual {v1}, LX/0HOW;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0HOa;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0scK;)LX/0HBi;

    move-result-object v0

    iget-object v10, v0, LX/0HBi;->LIZ:Ljava/util/List;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/0HNE;->LIZIZ(LX/0HN9;)V

    new-instance v3, Lkotlin/Pair;

    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curIndexFromSource:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->curSource:I

    invoke-static {v0}, LX/0HOY;->LJIIJ(I)LX/0HOZ;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;->taskId:Ljava/lang/String;

    sget-object v9, LX/0HNs;->TEMPLATE_PUGC:LX/0HNs;

    invoke-direct {v1}, LX/0HOW;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v12

    invoke-direct {v1}, LX/0HOW;->S2()LX/0ljl;

    move-result-object v19

    invoke-direct {v1}, LX/0HOW;->k3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v23

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    new-instance v0, LX/0HOV;

    invoke-direct {v0, v1, v3, v2}, LX/0HOV;-><init>(LX/0HOW;Lkotlin/Pair;LX/0Pgk;)V

    const-string v5, ""

    const-string v8, ""

    const/4 v11, 0x0

    const-string v16, ""

    const/4 v13, 0x0

    move v14, v13

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v24, v13

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    invoke-static/range {v4 .. v26}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0HNs;Ljava/util/List;Ljava/util/Set;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ljl;LX/0H91;ZZZZLandroidx/lifecycle/LifecycleOwner;LX/0HNT;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    move-object v7, v5

    goto/16 :goto_0

    :cond_2
    return-void
.end method
