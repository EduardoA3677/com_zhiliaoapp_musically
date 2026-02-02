.class public final LX/0Iwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 6

    invoke-static {}, LX/0Afx;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    sget-object v1, LX/08e1;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v3

    :goto_0
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    invoke-static {p0}, LX/0Iip;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0ILh;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v1, LX/0ILh;->LIZIZ:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, v1, LX/0ILh;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0ILh;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_2

    return v2

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    return v5
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    invoke-static {}, LX/0Afx;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAddYoursRecommendation()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAddYoursRecommendation()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;->getTopicText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
