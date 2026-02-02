.class public final LX/0Hvq;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/03CW;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/03CW;",
        ">;",
        "LX/03CW;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILL:[LX/10fb;
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

.field public final LLILIL:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0Hvq;

    const-string v2, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Hvq;->LLILL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Hvq;->LL:LX/0scK;

    invoke-virtual {p0}, LX/0Hvq;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0Hvq;->LLILIL:LX/03u5;

    return-void
.end method

.method private final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0Hvq;->LLILIL:LX/03u5;

    sget-object v1, LX/0Hvq;->LLILL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method


# virtual methods
.method public final L2()V
    .locals 3

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/0Hvq;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-static {v0}, LX/0HvR;->LJIILIIL(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Hvq;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v0}, LX/0HvR;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    invoke-direct {p0}, LX/0Hvq;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->recordOriginalSoundWithBGM:Z

    invoke-static {v0}, LX/0HvR;->LJIIJJI(Z)V

    sget-object v0, LX/0Nuk;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0HvR;->LJIIIZ(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Hvq;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpFirstItemId:Ljava/lang/String;

    invoke-static {v0}, LX/0HvR;->LJII(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Hvq;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpItemIdGroups:Ljava/lang/String;

    invoke-static {v0}, LX/0HvR;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-direct {p0}, LX/0Hvq;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->enterRecordFromFeed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0HvR;->LJI(Ljava/lang/Boolean;)V

    invoke-direct {p0}, LX/0Hvq;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followUpPromoId:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v0, "publish"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "follow_up_promo_id"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getApiComponent()LX/03CW;
    .locals 0

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Hvq;->LL:LX/0scK;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, LX/0sc6;->onCreate()V

    sget-object v0, Lumg/m;->LJIL:LX/0mxM;

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v0

    invoke-interface {v0}, LX/0SHl;->LIZ()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJII()LX/0SHl;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xc5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hvq;I)V

    const-string v0, "in to record"

    invoke-interface {v2, v0, v1}, LX/0SHl;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
