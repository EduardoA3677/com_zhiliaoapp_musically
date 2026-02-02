.class public final Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bkgdVideo:Lcom/ss/android/ugc/aweme/stemfeed/settings/UrlStruct;
    .annotation runtime LX/0B9U;
        value = "bkgd_video"
    .end annotation
.end field

.field public bkgdVideoCover:Lcom/ss/android/ugc/aweme/stemfeed/settings/UrlStruct;
    .annotation runtime LX/0B9U;
        value = "bkgd_video_cover"
    .end annotation
.end field

.field public welcomePopup:Lcom/ss/android/ugc/aweme/stemfeed/settings/WelcomePopup;
    .annotation runtime LX/0B9U;
        value = "welcome_popup"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/stemfeed/settings/WelcomePopup;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/stemfeed/settings/WelcomePopup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, v2}, Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;-><init>(Lcom/ss/android/ugc/aweme/stemfeed/settings/WelcomePopup;Lcom/ss/android/ugc/aweme/stemfeed/settings/UrlStruct;Lcom/ss/android/ugc/aweme/stemfeed/settings/UrlStruct;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/stemfeed/settings/WelcomePopup;Lcom/ss/android/ugc/aweme/stemfeed/settings/UrlStruct;Lcom/ss/android/ugc/aweme/stemfeed/settings/UrlStruct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;->welcomePopup:Lcom/ss/android/ugc/aweme/stemfeed/settings/WelcomePopup;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;->bkgdVideo:Lcom/ss/android/ugc/aweme/stemfeed/settings/UrlStruct;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;->bkgdVideoCover:Lcom/ss/android/ugc/aweme/stemfeed/settings/UrlStruct;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;->welcomePopup:Lcom/ss/android/ugc/aweme/stemfeed/settings/WelcomePopup;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;->welcomePopup:Lcom/ss/android/ugc/aweme/stemfeed/settings/WelcomePopup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;->bkgdVideo:Lcom/ss/android/ugc/aweme/stemfeed/settings/UrlStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;->bkgdVideo:Lcom/ss/android/ugc/aweme/stemfeed/settings/UrlStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;->bkgdVideoCover:Lcom/ss/android/ugc/aweme/stemfeed/settings/UrlStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;->bkgdVideoCover:Lcom/ss/android/ugc/aweme/stemfeed/settings/UrlStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;->welcomePopup:Lcom/ss/android/ugc/aweme/stemfeed/settings/WelcomePopup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/stemfeed/settings/WelcomePopup;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;->bkgdVideo:Lcom/ss/android/ugc/aweme/stemfeed/settings/UrlStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;->bkgdVideoCover:Lcom/ss/android/ugc/aweme/stemfeed/settings/UrlStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/stemfeed/settings/UrlStruct;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/stemfeed/settings/UrlStruct;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StemFeedConfig(welcomePopup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;->welcomePopup:Lcom/ss/android/ugc/aweme/stemfeed/settings/WelcomePopup;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bkgdVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;->bkgdVideo:Lcom/ss/android/ugc/aweme/stemfeed/settings/UrlStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bkgdVideoCover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/stemfeed/settings/StemFeedConfig;->bkgdVideoCover:Lcom/ss/android/ugc/aweme/stemfeed/settings/UrlStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
