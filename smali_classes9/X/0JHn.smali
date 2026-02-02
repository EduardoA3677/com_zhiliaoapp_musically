.class public final LX/0JHn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0JHn;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;

    iput-object p2, p0, LX/0JHn;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endAction()V
    .locals 1

    iget-object v0, p0, LX/0JHn;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILIL:LX/0JHs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0JHs;->LIZ()V

    :cond_0
    return-void
.end method

.method public final onVideoSizeChange(IILcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource$ScaleType;)V
    .locals 0

    return-void
.end method

.method public final startAction()V
    .locals 9

    iget-object v7, p0, LX/0JHn;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;

    iget-object v8, p0, LX/0JHn;->LIZIZ:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILLL:Lorg/json/JSONObject;

    const-string v6, "conversation_id"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    invoke-static {}, LX/0JGF;->LIZ()LX/0JFP;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0JFP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "shared_feed"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shared_feed_id"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->Pl()LX/0JG5;

    move-result-object v0

    invoke-virtual {v0}, LX/0JG5;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0JHB;->LLILIL:LX/0JHB;

    invoke-virtual {v0, v4}, LX/0JHB;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "invitee_uid"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->Pl()LX/0JG5;

    move-result-object v0

    invoke-virtual {v0}, LX/0JG5;->stringValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "ttsocial_shared_feed_effect_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
