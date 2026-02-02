.class public final synthetic LX/0JGX;
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

    const-string v4, "onIntroductionClicked"

    const-string v5, "onIntroductionClicked()Z"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {}, LX/0JGF;->LIZ()LX/0JFP;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0JFJ;->LLILLIZIL:Ljava/lang/String;

    :goto_0
    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {v2, v0}, LX/0JFP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0JFJ;->LLILLIZIL:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v3

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/0JFJ;->LLILIL:Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v3

    :cond_4
    const-string v7, ""

    const-string v8, "menu_bar"

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/0JFJ;->LLILZ:Ljava/lang/String;

    if-nez v9, :cond_6

    :cond_5
    const-string v9, "shared_feed"

    :cond_6
    invoke-static/range {v4 .. v10}, LX/0JH0;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0JFJ;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/0JFJ;->LL:LX/0JG5;

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, LX/0JG5;->MUTUAL_FEED_SCENE_PRIVATE:LX/0JG5;

    :cond_9
    const-string v0, "introduction"

    invoke-static {v0, v2, v3, v1}, LX/0JGr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;)V

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_b
    move-object v0, v10

    goto :goto_0
.end method
