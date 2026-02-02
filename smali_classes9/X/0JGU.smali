.class public final LX/0JGU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rb6;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;)V
    .locals 0

    iput-object p1, p0, LX/0JGU;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 8

    iget-object v0, p0, LX/0JGU;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0JFJ;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    const-string v3, ""

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-static {}, LX/0JGF;->LIZ()LX/0JFP;

    move-result-object v1

    iget-object v0, p0, LX/0JGU;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0JFJ;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v3

    :cond_3
    invoke-interface {v1, v0}, LX/0JFP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/0JGU;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vibefeed/feed/topbar/assem/VibeFeedMenuAssem;->Pm()LX/0JFJ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/0JFJ;->LL:LX/0JG5;

    if-nez v5, :cond_5

    :cond_4
    sget-object v5, LX/0JG5;->MUTUAL_FEED_SCENE_PRIVATE:LX/0JG5;

    :cond_5
    const/4 v0, 0x4

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "shared_feed"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v6, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "shared_feed_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-virtual {v5}, LX/0JG5;->stringValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "chat_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5}, LX/0JG5;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0JHB;->LLILIL:LX/0JHB;

    invoke-virtual {v0, v4}, LX/0JHB;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const-string v0, "invitee_uid"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "ttsocial_shared_feed_menu_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
