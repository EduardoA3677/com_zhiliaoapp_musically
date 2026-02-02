.class public final Lcom/ss/android/ugc/aweme/commerce/tools/challenge/CommerceToolsChallengeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commerce/tools/challenge/ICommerceToolsChallengeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "extra_open_record_challenge"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->setRecordChallenge(Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;)V

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;->isCommerce:Z

    :goto_1
    sput-boolean v0, LX/0HyK;->LIZIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "extra_open_record_challenge"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    return-void
.end method
