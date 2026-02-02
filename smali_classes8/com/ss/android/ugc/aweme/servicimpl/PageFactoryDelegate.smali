.class public final Lcom/ss/android/ugc/aweme/servicimpl/PageFactoryDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/gamora/PageFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0HkT;
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/dmt_integration/AVInitializerImpl;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0He5;

    invoke-direct {v0}, LX/0He5;-><init>()V

    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isSocialCameraEntrance()Z

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v0, LX/0HeE;

    invoke-direct {v0}, LX/0HeE;-><init>()V

    return-object v0

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->dmCameraModel:Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/DMCameraModel;->enterFromDM:Z

    if-ne v0, v1, :cond_4

    sget-object v0, LX/09jt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0HeC;

    invoke-direct {v0}, LX/0HeC;-><init>()V

    return-object v0

    :cond_3
    new-instance v0, LX/0HeF;

    invoke-direct {v0}, LX/0HeF;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, LX/0HeD;

    invoke-direct {v0}, LX/0HeD;-><init>()V

    return-object v0
.end method
