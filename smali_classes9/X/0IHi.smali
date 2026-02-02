.class public final LX/0IHi;
.super LX/0h4B;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareModel;)V
    .locals 0

    invoke-direct {p0}, LX/0h4B;-><init>()V

    iput-object p1, p0, LX/0IHi;->LIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareModel;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0IHi;->LIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareModel;->items:LX/0IHh;

    invoke-virtual {v0}, LX/0IHh;->getContentPB()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "ttls_annual_event_user_track"

    return-object v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;
    .locals 1

    iget-object v0, p0, LX/0IHi;->LIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareModel;

    return-object v0
.end method

.method public final LJFF()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0IHi;->LIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareModel;->items:LX/0IHh;

    invoke-virtual {v0}, LX/0IHh;->getShortURL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "short_url"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0IHi;->LIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareModel;->items:LX/0IHh;

    invoke-virtual {v0}, LX/0IHh;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0IHi;->LIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareModel;->items:LX/0IHh;

    invoke-virtual {v0}, LX/0IHh;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0IHi;->LIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareModel;->items:LX/0IHh;

    invoke-virtual {v0}, LX/0IHh;->isSystemPrecise()Ljava/lang/String;

    move-result-object v1

    const-string v0, "system_is_precise"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0IHi;->LIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareModel;->items:LX/0IHh;

    invoke-virtual {v0}, LX/0IHh;->getEnableLocation()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_location"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0IHi;->LIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareModel;->items:LX/0IHh;

    invoke-virtual {v0}, LX/0IHh;->isPoiPublishNewUser()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string v0, "is_poi_publish_new_user"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/0IHi;->LIZ:Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/content/poicampaign/PoiCampaignShareModel;->items:LX/0IHh;

    invoke-virtual {v0}, LX/0IHh;->getFromUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_user_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
