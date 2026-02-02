.class public final Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PoiPostMultiTabsConfig"
.end annotation


# instance fields
.field public final isAllowClickDigg:I
    .annotation runtime LX/0B9U;
        value = "is_allow_click_digg"
    .end annotation
.end field

.field public final isShowAnchor:I
    .annotation runtime LX/0B9U;
        value = "is_show_anchor_in_post"
    .end annotation
.end field

.field public final isWaterFall:I
    .annotation runtime LX/0B9U;
        value = "is_waterfall_in_post"
    .end annotation
.end field

.field public final multiTabNums:I
    .annotation runtime LX/0B9U;
        value = "poi_page_multi_post_tabs"
    .end annotation
.end field

.field public final typeLevel:I
    .annotation runtime LX/0B9U;
        value = "type_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->multiTabNums:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->isShowAnchor:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->isWaterFall:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->isAllowClickDigg:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->typeLevel:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->multiTabNums:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->multiTabNums:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->isShowAnchor:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->isShowAnchor:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->isWaterFall:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->isWaterFall:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->isAllowClickDigg:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->isAllowClickDigg:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->typeLevel:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->typeLevel:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->multiTabNums:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->isShowAnchor:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->isWaterFall:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->isAllowClickDigg:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->typeLevel:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiPostMultiTabsConfig(multiTabNums="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->multiTabNums:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isShowAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->isShowAnchor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isWaterFall="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->isWaterFall:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAllowClickDigg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->isAllowClickDigg:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", typeLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiPostOptExp$PoiPostMultiTabsConfig;->typeLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
