.class public final Lcom/ss/android/ugc/tiktok/addyours/mob/detail/FavouriteAddYoursProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tiktok/addyours/mob/detail/IFavouriteAddYoursProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/tiktok/addyours/mob/detail/IFavouriteAddYoursProvider<",
        "LX/02Gq;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0KGS;


# direct methods
.method public constructor <init>(LX/0KGS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/addyours/mob/detail/FavouriteAddYoursProvider;->LL:LX/0KGS;

    return-void
.end method


# virtual methods
.method public final getParam()LX/0IHJ;
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/mob/detail/FavouriteAddYoursProvider;->LL:LX/0KGS;

    const-class v0, LX/0Iwl;

    const-string v2, "source_default_key"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v3

    check-cast v3, LX/0Iwl;

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/addyours/mob/detail/FavouriteAddYoursProvider;->LL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    invoke-static {v1, v2, v0, v4}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    if-eqz v0, :cond_0

    new-instance v4, LX/02Gq;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getTopicId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0Iwl;->LL:Ljava/lang/String;

    invoke-direct {v4, v2, v1, v0}, LX/02Gq;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method
