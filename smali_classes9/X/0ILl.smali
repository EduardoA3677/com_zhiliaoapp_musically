.class public final LX/0ILl;
.super LX/0ILk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ILk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LLILLL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;->getTopicId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;->getTopicText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;->getTopicType()Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/04mO;->LIZIZ(Ljava/lang/Long;)Z

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0ILk;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    iput-object p1, v0, LX/0ILl;->LLILLL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;

    return-void

    :cond_1
    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0ILl;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0ILl;

    iget-object v1, p0, LX/0ILl;->LLILLL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;

    iget-object v0, p1, LX/0ILl;->LLILLL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0ILl;->LLILLL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddYoursEntranceWithRcmdTopic(rcmdTopic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ILl;->LLILLL:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursRecommendation;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
