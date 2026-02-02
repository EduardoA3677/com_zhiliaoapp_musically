.class public final Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final lessThanXDays:D
    .annotation runtime LX/0B9U;
        value = "less_than_x_days"
    .end annotation
.end field

.field public final moreThanXDays:D
    .annotation runtime LX/0B9U;
        value = "more_than_x_days"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;->moreThanXDays:D

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;->lessThanXDays:D

    return-void
.end method


# virtual methods
.method public final copy(DD)Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;-><init>(DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;->moreThanXDays:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;->moreThanXDays:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;->lessThanXDays:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;->lessThanXDays:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    return v5
.end method

.method public final getLessThanXDays()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;->lessThanXDays:D

    return-wide v0
.end method

.method public final getMoreThanXDays()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;->moreThanXDays:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;->moreThanXDays:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;->lessThanXDays:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "NewUserFilters(moreThanXDays="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;->moreThanXDays:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lessThanXDays="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/model/NewUserFilters;->lessThanXDays:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
