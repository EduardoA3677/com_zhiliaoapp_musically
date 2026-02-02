.class public final LX/0HyS;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0HdF;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HdF;",
        ">;",
        "LX/0HdF;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJI:I


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:LX/0HdF;

.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

.field public final LLILLJJLI:LX/03u5;

.field public final LLILLL:Lgql/q;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILZIL:LX/03u5;

.field public final LLILZLL:LX/03u5;

.field public final LLIZ:LX/0FBJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBJ<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HyS;

    const-string v1, "speedApiComponent"

    const-string v0, "getSpeedApiComponent()Lcom/ss/android/ugc/gamora/recorder/speed/SpeedApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HyS;

    const-string v1, "activity"

    const-string v0, "getActivity()Landroidx/fragment/app/FragmentActivity;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0HyS;

    const-string v1, "componentizationConfig"

    const-string v0, "getComponentizationConfig()Lcom/ss/android/ugc/aweme/shortvideo/ui/RecordContainerComponentizationConfig;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0HyS;->LLJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0HyS;->LLJI:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HyS;->LL:LX/0sYM;

    iput-object p2, p0, LX/0HyS;->LLILIL:LX/0scK;

    iput-object p0, p0, LX/0HyS;->LLILL:LX/0HdF;

    invoke-virtual {p0}, LX/0HyS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    iput-object v0, p0, LX/0HyS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-virtual {p0}, LX/0HyS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HdK;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HyS;->LLILLJJLI:LX/03u5;

    invoke-virtual {p0}, LX/0HyS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lgql/q;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    iput-object v0, p0, LX/0HyS;->LLILLL:Lgql/q;

    invoke-virtual {p0}, LX/0HyS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, p0, LX/0HyS;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {p0}, LX/0HyS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0t7j;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HyS;->LLILZIL:LX/03u5;

    invoke-virtual {p0}, LX/0HyS;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0GCA;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HyS;->LLILZLL:LX/03u5;

    new-instance v1, LX/0FBJ;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, LX/0FBJ;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0HyS;->LLIZ:LX/0FBJ;

    return-void
.end method

.method private final S2()LX/0HdK;
    .locals 3

    iget-object v2, p0, LX/0HyS;->LLILLJJLI:LX/03u5;

    sget-object v1, LX/0HyS;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HdK;

    return-object v0
.end method

.method private final getActivity()LX/0t7j;
    .locals 3

    iget-object v2, p0, LX/0HyS;->LLILZIL:LX/03u5;

    sget-object v1, LX/0HyS;->LLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method private final getComponentizationConfig()LX/0GCA;
    .locals 3

    iget-object v2, p0, LX/0HyS;->LLILZLL:LX/03u5;

    sget-object v1, LX/0HyS;->LLJ:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GCA;

    return-object v0
.end method

.method private final k3()V
    .locals 7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0HyS;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->presetEffectId:Ljava/lang/String;

    invoke-static {v0}, LX/0HxS;->LIZIZ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0HyS;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->effectReuseFlowStickerIds:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v6, LX/0SOR;

    iget-object v0, p0, LX/0HyS;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMissionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    iget-object v0, p0, LX/0HyS;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getRecordChallenge()Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-result-object v0

    invoke-direct {v6, v2, v1, v0}, LX/0SOR;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;)V

    sget-object v5, Loa9/a;->LIZIZ:Loa9/a;

    iget-object v0, p0, LX/0HyS;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0SOA;

    sget-object v2, LX/0SOO;->ENTER_RECORD:LX/0SOO;

    iget-object v1, p0, LX/0HyS;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0SOA;-><init>(LX/0SOO;Ljava/lang/Object;Ljava/util/List;)V

    invoke-direct {p0}, LX/0HyS;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v0}, Loa9/a;->LIZIZ(Ljava/lang/String;LX/0SOA;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public L2()LX/0HdF;
    .locals 1

    iget-object v0, p0, LX/0HyS;->LLILL:LX/0HdF;

    return-object v0
.end method

.method public final M2()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0HyS;->LL:LX/0sYM;

    return-object v0
.end method

.method public UD1(Z)V
    .locals 2

    iget-object v1, p0, LX/0HyS;->LLIZ:LX/0FBJ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0HyS;->LLILL:LX/0HdF;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HyS;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public ie1()V
    .locals 2

    iget-object v0, p0, LX/0HyS;->LLILLL:Lgql/q;

    invoke-interface {v0}, LX/0HtH;->Mn()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0HyT;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/0HyS;->S2()LX/0HdK;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0HdK;->U5(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0HyS;->refresh()V

    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    sget-object v0, LX/094h;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0HyS;->LL:LX/0sYM;

    new-instance v2, LX/0HSP;

    iget-object v0, p0, LX/0HyS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-interface {v0}, LX/0HaP;->d50()LX/0HpB;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0HSP;-><init>(LX/0HpB;)V

    const-string v1, "RecordCommerceTagScene"

    const v0, 0x7f0b5fd7

    invoke-static {v3, v0, v2, v1}, LX/0HXl;->LIZ(LX/0sYM;ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0HyS;->LLIZ:LX/0FBJ;

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x17c

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, LX/0HyS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-interface {v0}, LX/0HaP;->UN()LX/0HpB;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x17d

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, LX/0HyS;->LLILLL:Lgql/q;

    invoke-interface {v0}, LX/0HtH;->rS1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x17e

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    iget-object v0, p0, LX/0HyS;->LLILLL:Lgql/q;

    invoke-interface {v0}, LX/0HtH;->Xw1()Lcom/bytedance/als/LiveEvent;

    move-result-object v2

    new-instance v1, LY/AObjectS193S0100000_7;

    const/16 v0, 0x17f

    invoke-direct {v1, p0, v0}, LY/AObjectS193S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    invoke-direct {p0}, LX/0HyS;->getComponentizationConfig()LX/0GCA;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0GCA;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sput-boolean v2, LX/0HyK;->LIZ:Z

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onPause()V

    iget-object v1, p0, LX/0HyS;->LL:LX/0sYM;

    const-string v0, "RecordCommerceTagScene"

    invoke-virtual {v1, v0}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->NONE:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onResume()V

    invoke-direct {p0}, LX/0HyS;->getComponentizationConfig()LX/0GCA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0GCA;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/0HyS;->k3()V

    :cond_0
    return-void
.end method

.method public final refresh()V
    .locals 11

    iget-object v0, p0, LX/0HyS;->LLILLL:Lgql/q;

    invoke-interface {v0}, LX/0HtH;->Mn()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0HyT;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Z

    move-result v1

    :goto_0
    iget-boolean v0, p0, LX/0HyS;->LLIZLLLIL:Z

    const-string v3, "RecordCommerceTagScene"

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0HyS;->LLIZ:LX/0FBJ;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/094h;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HyS;->LL:LX/0sYM;

    invoke-virtual {v0, v3}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0HyS;->LL:LX/0sYM;

    new-instance v1, LX/0HSP;

    iget-object v0, p0, LX/0HyS;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/component/a;

    invoke-interface {v0}, LX/0HaP;->d50()LX/0HpB;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0HSP;-><init>(LX/0HpB;)V

    const v0, 0x7f0b5fd7

    invoke-static {v2, v0, v1, v3}, LX/0HXl;->LIZ(LX/0sYM;ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0HyS;->LL:LX/0sYM;

    invoke-virtual {v0, v3}, LX/0sYM;->findSceneByTag(Ljava/lang/String;)Lcom/bytedance/scene/Scene;

    move-result-object v9

    check-cast v9, LX/0HSP;

    if-eqz v9, :cond_4

    iget-object v1, p0, LX/0HyS;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v8, LX/0HyU;

    iget-object v0, p0, LX/0HyS;->LLILLL:Lgql/q;

    invoke-interface {v0}, LX/0HtH;->Mn()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v7

    iget-object v0, p0, LX/0HyS;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-direct {v8, v7, v5}, LX/0HyU;-><init>(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/0HyT;->LIZ(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    check-cast v0, LX/0sYM;

    invoke-virtual {v0, v9}, LX/0sYM;->show(Lcom/bytedance/scene/Scene;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getFaceStickerCommerceBean()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;

    move-result-object v10

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->isShowedCommerceTransformBottomButton()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    new-instance v4, LX/0Enn;

    invoke-direct {v4}, LX/0Enn;-><init>()V

    const-string v3, "prop_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v3}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "shoot_way"

    invoke-virtual {v4, v0, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "carrier_type"

    const-string v0, "video_shoot_page"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "show_transform_link"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    iget-object v3, v9, LX/0HSP;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;->commerceStickerBuyText:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/0HSP;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    new-instance v5, LX/0lSW;

    invoke-direct/range {v5 .. v10}, LX/0lSW;-><init>(Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;LX/0HyU;LX/0HSP;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;)V

    invoke-static {v0, v5}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/0HyS;->LLILZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->setShowedCommerceTransformButton(Z)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->setShowedCommerceTransformBottomButton(Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v0, v9, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    check-cast v0, LX/0sYM;

    invoke-virtual {v0, v9}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/0HyS;->LL:LX/0sYM;

    invoke-static {v0, v3}, LX/0HXl;->LIZIZ(LX/0sYM;Ljava/lang/String;)V

    return-void
.end method

.method public final y3(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    invoke-virtual {p0}, LX/0HyS;->ie1()V

    return-void
.end method
