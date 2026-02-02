.class public final LX/0JHr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QbG;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/imdetail/VibeTransitionEntranceComponent;

.field public final synthetic LIZIZ:LX/0QbD;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/imdetail/VibeTransitionEntranceComponent;LX/0QbD;)V
    .locals 0

    iput-object p1, p0, LX/0JHr;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/imdetail/VibeTransitionEntranceComponent;

    iput-object p2, p0, LX/0JHr;->LIZIZ:LX/0QbD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(II)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final onRelease()V
    .locals 9

    iget-object v0, p0, LX/0JHr;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/imdetail/VibeTransitionEntranceComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/imdetail/VibeTransitionEntranceComponent;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/assem/ability/IFeedPanelPlatformAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0JHf;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0bUb;->LIZ()Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeEntranceService;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0JHr;->LIZIZ:LX/0QbD;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0JHr;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/imdetail/VibeTransitionEntranceComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12LU;->getConversationId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    iget-object v0, p0, LX/0JHr;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/imdetail/VibeTransitionEntranceComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12LU;->getChatFromUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    const-string v5, ""

    sget-object v0, LX/0JFo;->END_OF_SHARED_CONTENT:LX/0JFo;

    invoke-virtual {v0}, LX/0JFo;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/0JFo;->getValue()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/vibefeed/service/IVibeEntranceService;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    return-void
.end method
