.class public final Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final backgroundUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_url"
    .end annotation
.end field

.field public final disableFindSchoolFriends:Z
    .annotation runtime LX/0B9U;
        value = "disable_find_school_friends"
    .end annotation
.end field

.field public final enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public final graduationYearMax:I
    .annotation runtime LX/0B9U;
        value = "graduation_year_max"
    .end annotation
.end field

.field public final graduationYearMin:I
    .annotation runtime LX/0B9U;
        value = "graduation_year_min"
    .end annotation
.end field

.field public final schoolFriendsRecImprThreshold:I
    .annotation runtime LX/0B9U;
        value = "school_friends_rec_impr_threshold"
    .end annotation
.end field

.field public final unidaysPrivacyPolicyUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unidays_privacy_policy_url"
    .end annotation
.end field

.field public final unidaysTosUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "unidays_tos_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-string v1, "https://sf16-va.tiktokcdn.com/obj/eden-va2/yb_shpjvz_rvarpa/ljhwZthlaukjlkulzlp/BG"

    const-string v6, "https://www.myunidays.com/content/identity-privacy-policy"

    const-string v7, "https://www.myunidays.com/content/identity-terms-of-service"

    const/16 v2, 0x7f3

    const/16 v3, 0x7b2

    const/4 v4, 0x0

    move-object v0, p0

    move v5, v4

    move v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;-><init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->backgroundUrl:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->graduationYearMax:I

    iput p3, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->graduationYearMin:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->enabled:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->disableFindSchoolFriends:Z

    iput-object p6, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->unidaysPrivacyPolicyUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->unidaysTosUrl:Ljava/lang/String;

    iput p8, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->schoolFriendsRecImprThreshold:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->backgroundUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->backgroundUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->graduationYearMax:I

    iget v0, p1, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->graduationYearMax:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->graduationYearMin:I

    iget v0, p1, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->graduationYearMin:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->enabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->enabled:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->disableFindSchoolFriends:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->disableFindSchoolFriends:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->unidaysPrivacyPolicyUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->unidaysPrivacyPolicyUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->unidaysTosUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->unidaysTosUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->schoolFriendsRecImprThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->schoolFriendsRecImprThreshold:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->backgroundUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->graduationYearMax:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->graduationYearMin:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->enabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->disableFindSchoolFriends:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->unidaysPrivacyPolicyUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->unidaysTosUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->schoolFriendsRecImprThreshold:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CampusConfigResponse(backgroundUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->backgroundUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", graduationYearMax="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->graduationYearMax:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", graduationYearMin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->graduationYearMin:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->enabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableFindSchoolFriends="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->disableFindSchoolFriends:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unidaysPrivacyPolicyUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->unidaysPrivacyPolicyUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unidaysTosUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->unidaysTosUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", schoolFriendsRecImprThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/exp/CampusConfigResponse;->schoolFriendsRecImprThreshold:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
