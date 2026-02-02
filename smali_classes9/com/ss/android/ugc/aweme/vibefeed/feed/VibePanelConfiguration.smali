.class public final Lcom/ss/android/ugc/aweme/vibefeed/feed/VibePanelConfiguration;
.super Lcom/ss/android/ugc/aweme/detail/component/DetailPanelConfiguration;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/component/DetailPanelConfiguration;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x6e

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;Lcom/ss/android/ugc/aweme/vibefeed/feed/VibePanelConfiguration;I)V

    invoke-static {p1, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZLLL(LX/0LyS;)LX/0mPL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LyS;",
            ")",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UIContentAssem;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0QTc;->LIZ(LX/0LyS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shared_feed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeFeedDetailPageComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "shared_feed_like_history"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/VibeLikeHistoryPageComponent;

    :goto_0
    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/SimpleVibeDetailPageComponent;

    goto :goto_0
.end method

.method public final LJ(LX/0LyS;)Z
    .locals 2

    iget-object v1, p1, LX/0LyS;->LIZ:Ljava/lang/String;

    const-string v0, "DETAIL_VIBE_FEED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic lQ0(LX/0LyS;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/detail/component/DetailPanelConfiguration;->LJ(LX/0LyS;)Z

    move-result v0

    return v0
.end method
