.class public final synthetic LX/0JGW;
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

    const-string v4, "onTurnOffClicked"

    const-string v5, "onTurnOffClicked()Z"

    move-object v2, p1

    move-object v0, p0

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v9, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v5, v0, LX/0JFJ;->LLILLIZIL:Ljava/lang/String;

    :goto_0
    const-string v3, ""

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    invoke-static {}, LX/0JGF;->LIZ()LX/0JFP;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0JFJ;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    invoke-interface {v1, v0}, LX/0JFP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0JFJ;->LL:LX/0JG5;

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, LX/0JG5;->MUTUAL_FEED_SCENE_PRIVATE:LX/0JG5;

    :cond_4
    const-string v0, "turn_off_shared_feed"

    invoke-static {v0, v4, v5, v1}, LX/0JGr;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;)V

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/0JFJ;->LLILLIZIL:Ljava/lang/String;

    if-nez v10, :cond_6

    :cond_5
    move-object v10, v3

    :cond_6
    invoke-static {}, LX/0JGF;->LIZ()LX/0JFP;

    move-result-object v0

    invoke-interface {v0, v10}, LX/0JFP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, LX/0JH3;->LJI(Ljava/lang/String;)LX/0JG5;

    move-result-object v12

    invoke-virtual {v12}, LX/0JG5;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v8, LX/0JGY;

    const v0, 0x7f1231a7

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1231a4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1231a5

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Rm(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1231a6

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Rm(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v4, v2, v1, v0}, LX/0JGY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v1, LX/0oDk;

    invoke-direct {v1, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, v8, LX/0JGY;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/0JGY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v7, Lkotlin/jvm/internal/AwS9S2300000_8;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS9S2300000_8;-><init>(LX/0JGY;Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;Ljava/lang/String;Ljava/lang/String;LX/0JG5;I)V

    invoke-static {v1, v7}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0JFJ;->LLILLIZIL:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v3

    :cond_8
    invoke-static {}, LX/0JGF;->LIZ()LX/0JFP;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0JFJ;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v3, v0

    :cond_9
    invoke-interface {v1, v3}, LX/0JFP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "turn_off_popup"

    invoke-static {v2, v1, v0, v12}, LX/0JGr;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0JG5;)V

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_b
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/0JFJ;->LLILIL:Ljava/lang/String;

    :cond_c
    invoke-static {v2}, LX/0JH3;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object v7, v3

    :cond_d
    new-instance v8, LX/0JGY;

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const v0, 0x7f125ec9

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v7, v1, v2

    const v0, 0x7f125ec6

    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f125ec7

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Rm(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f125ec8

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Rm(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v4, v2, v1, v0}, LX/0JGY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object v5, v2

    goto/16 :goto_0
.end method
