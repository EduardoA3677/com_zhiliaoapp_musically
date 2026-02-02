.class public final LX/0JKm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QyU;


# instance fields
.field public final synthetic LIZ:LX/12LU;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStayTimeComponent;


# direct methods
.method public constructor <init>(LX/12LU;Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStayTimeComponent;)V
    .locals 0

    iput-object p1, p0, LX/0JKm;->LIZ:LX/12LU;

    iput-object p2, p0, LX/0JKm;->LIZIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStayTimeComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0hhS;)LX/0hhS;
    .locals 3

    iget-object v0, p0, LX/0JKm;->LIZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, p1, LX/0hhS;->LJJLIIIJL:Ljava/lang/String;

    iget-object v0, p0, LX/0JKm;->LIZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p1, LX/0hhS;->LJJLIIIJLJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0JKm;->LIZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFeedsAwemeId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iput-object v0, p1, LX/0hhS;->LJJLIIIJJIZ:Ljava/lang/String;

    const-string v0, "chat"

    invoke-virtual {p1, v0}, LX/0hhS;->LJJIIJZLJL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0JKm;->LIZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shared_feed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0JKm;->LIZIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStayTimeComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStayTimeComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string v0, "conversation_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {}, LX/0JGF;->LIZ()LX/0JFP;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0JFP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0hhS;->LJJLL:Ljava/lang/String;

    :cond_4
    :goto_0
    iget-object v1, p0, LX/0JKm;->LIZ:LX/12LU;

    sget-object v0, LX/16iN;->LIZIZ:LX/16iN;

    invoke-virtual {v0, p1, v1}, LX/16iN;->LJJJIL(LX/0hhS;LX/12LU;)V

    return-object p1

    :cond_5
    iget-object v0, p0, LX/0JKm;->LIZ:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shared_feed_like_history"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0JKm;->LIZIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStayTimeComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeStayTimeComponent;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string v0, "feed_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    iput-object v2, p1, LX/0hhS;->LJJLL:Ljava/lang/String;

    goto :goto_0
.end method
