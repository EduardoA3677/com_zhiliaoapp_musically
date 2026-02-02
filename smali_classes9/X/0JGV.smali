.class public final synthetic LX/0JGV;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;

    const-string v4, "onSharedLikeHistoryClicked"

    const-string v5, "onSharedLikeHistoryClicked()Z"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v4, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0JFJ;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    const-string v2, ""

    if-nez v7, :cond_1

    move-object v7, v2

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/0JFJ;->LLILIL:Ljava/lang/String;

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v2

    :cond_3
    const-string v9, ""

    const/4 v5, 0x0

    const-string v10, ""

    const-string v11, "shared_feed_top_button"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v12, v0, LX/0JFJ;->LLILZ:Ljava/lang/String;

    if-nez v12, :cond_5

    :cond_4
    const-string v12, "shared_feed"

    :cond_5
    invoke-static/range {v5 .. v12}, LX/0JH0;->LIZ(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/0JFJ;->LLILLIZIL:Ljava/lang/String;

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v2

    :cond_7
    invoke-static {}, LX/0JGF;->LIZ()LX/0JFP;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0JFJ;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-interface {v1, v2}, LX/0JFP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0JFJ;->LL:LX/0JG5;

    if-nez v1, :cond_a

    :cond_9
    sget-object v1, LX/0JG5;->MUTUAL_FEED_SCENE_PRIVATE:LX/0JG5;

    :cond_a
    const-string v0, "shared_like_history"

    invoke-static {v0, v2, v3, v1}, LX/0JGr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
