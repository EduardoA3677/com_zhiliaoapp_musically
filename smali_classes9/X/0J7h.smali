.class public final LX/0J7h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;)Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;
    .locals 13

    new-instance v0, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getVideoCount()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getFromQuestion()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getViewerInvited()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getEoyCampaign()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getEoyCampaignSchema()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getTopicType()I

    move-result p0

    const/4 v9, -0x1

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursTopic;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-object v0
.end method
