.class public final Lcom/ss/android/ugc/tiktok/addyours/mob/detail/EnterAddYoursDetailTopicProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/addyours/mob/detail/IEnterAddYoursDetailProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/tiktok/addyours/mob/detail/IEnterAddYoursDetailProvider<",
        "LX/02Gs;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0KGS;


# direct methods
.method public constructor <init>(LX/0KGS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/addyours/mob/detail/EnterAddYoursDetailTopicProvider;->LL:LX/0KGS;

    return-void
.end method


# virtual methods
.method public final getParam()LX/0IHJ;
    .locals 6

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/addyours/mob/detail/EnterAddYoursDetailTopicProvider;->LL:LX/0KGS;

    const-class v1, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    const-string v0, "source_default_key"

    const/4 v5, 0x0

    invoke-static {v2, v0, v1, v5}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    if-eqz v4, :cond_1

    new-instance v3, LX/02Gs;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getTopicId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getViewerInvited()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0B8x;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v5, v0}, LX/02Gs;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    return-object v5
.end method
