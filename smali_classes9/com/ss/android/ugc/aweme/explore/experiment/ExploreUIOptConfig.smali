.class public final Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cardCornerRadius:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "card_corner_radius"
    .end annotation
.end field

.field public final cardHorizontalSpacing:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "card_horizontal_spacing"
    .end annotation
.end field

.field public final cardVerticalSpacing:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "card_vertical_spacing"
    .end annotation
.end field

.field public final contentTopPadding:Ljava/lang/Double;
    .annotation runtime LX/0B9U;
        value = "content_top_padding"
    .end annotation
.end field

.field public final isHiddenPhotoIcon:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_hidden_photo_icon"
    .end annotation
.end field

.field public final isHiddenVideoIcon:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_hidden_video_icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->cardCornerRadius:Ljava/lang/Double;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->cardHorizontalSpacing:Ljava/lang/Double;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->cardVerticalSpacing:Ljava/lang/Double;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->contentTopPadding:Ljava/lang/Double;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->isHiddenVideoIcon:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->isHiddenPhotoIcon:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->cardCornerRadius:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->cardCornerRadius:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->cardHorizontalSpacing:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->cardHorizontalSpacing:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->cardVerticalSpacing:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->cardVerticalSpacing:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->contentTopPadding:Ljava/lang/Double;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->contentTopPadding:Ljava/lang/Double;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->isHiddenVideoIcon:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->isHiddenVideoIcon:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->isHiddenPhotoIcon:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->isHiddenPhotoIcon:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->cardCornerRadius:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->cardHorizontalSpacing:Ljava/lang/Double;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->cardVerticalSpacing:Ljava/lang/Double;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->contentTopPadding:Ljava/lang/Double;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->isHiddenVideoIcon:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->isHiddenPhotoIcon:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExploreUIOptConfig(cardCornerRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->cardCornerRadius:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardHorizontalSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->cardHorizontalSpacing:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardVerticalSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->cardVerticalSpacing:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentTopPadding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->contentTopPadding:Ljava/lang/Double;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHiddenVideoIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->isHiddenVideoIcon:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isHiddenPhotoIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreUIOptConfig;->isHiddenPhotoIcon:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
