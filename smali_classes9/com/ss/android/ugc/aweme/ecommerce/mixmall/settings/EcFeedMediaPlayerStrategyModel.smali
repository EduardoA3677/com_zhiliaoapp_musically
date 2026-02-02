.class public final Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fastSlideProhibitPlay:I
    .annotation runtime LX/0B9U;
        value = "fast_slide_prohibit_play"
    .end annotation
.end field

.field public final playPositionInFeed:F
    .annotation runtime LX/0B9U;
        value = "play_position_in_feed"
    .end annotation
.end field

.field public final videoLoop:I
    .annotation runtime LX/0B9U;
        value = "video_loop"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;-><init>(FII)V

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;->playPositionInFeed:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;->fastSlideProhibitPlay:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;->videoLoop:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;->playPositionInFeed:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;->playPositionInFeed:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;->fastSlideProhibitPlay:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;->fastSlideProhibitPlay:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;->videoLoop:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;->videoLoop:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;->playPositionInFeed:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;->fastSlideProhibitPlay:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;->videoLoop:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcFeedMediaPlayerStrategyModel(playPositionInFeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;->playPositionInFeed:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fastSlideProhibitPlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;->fastSlideProhibitPlay:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoLoop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/EcFeedMediaPlayerStrategyModel;->videoLoop:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
