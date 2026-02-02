.class public final Lcom/ss/android/ugc/tiktok/addyours/mob/hub/EnterAddYoursTopicListProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/addyours/mob/hub/IAddYoursHubProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/tiktok/addyours/mob/hub/IAddYoursHubProtocol<",
        "LX/00r8;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0KGS;


# direct methods
.method public constructor <init>(LX/0KGS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/addyours/mob/hub/EnterAddYoursTopicListProvider;->LL:LX/0KGS;

    return-void
.end method


# virtual methods
.method public final getParam()LX/0IHJ;
    .locals 8

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/mob/hub/EnterAddYoursTopicListProvider;->LL:LX/0KGS;

    const-class v0, LX/0Iwl;

    const-string v2, "source_default_key"

    const/4 v6, 0x0

    invoke-static {v1, v2, v0, v6}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v7

    check-cast v7, LX/0Iwl;

    if-eqz v7, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/mob/hub/EnterAddYoursTopicListProvider;->LL:LX/0KGS;

    const-class v0, LX/07Ml;

    invoke-static {v1, v2, v0, v6}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/07Ml;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/07Ml;->LL:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    invoke-static {v5, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J5e;

    if-eqz v0, :cond_0

    iget v5, v0, LX/0J5e;->LIZIZ:I

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J5e;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0J5e;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    new-instance v3, LX/00r8;

    iget-object v2, v7, LX/0Iwl;->LL:Ljava/lang/String;

    iget-object v1, v7, LX/0Iwl;->LLILL:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-direct {v3, v2, v1, v0, v6}, LX/00r8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    move-object v4, v6

    goto :goto_0

    :cond_3
    return-object v6
.end method
