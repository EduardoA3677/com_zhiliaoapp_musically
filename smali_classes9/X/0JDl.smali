.class public final LX/0JDl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:F

.field public final LLILIL:J

.field public final LLILL:J

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:Z

.field public final LLILLL:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0JDl;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FJJZZLX/03Xv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJJZZ",
            "LX/03Xv<",
            "Lcom/ss/android/ugc/aweme/topic/review/model/TopicReview;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0JDl;->LL:F

    iput-wide p2, p0, LX/0JDl;->LLILIL:J

    iput-wide p4, p0, LX/0JDl;->LLILL:J

    iput-boolean p6, p0, LX/0JDl;->LLILLIZIL:Z

    iput-boolean p7, p0, LX/0JDl;->LLILLJJLI:Z

    iput-object p8, p0, LX/0JDl;->LLILLL:LX/03Xv;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 9

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    const/4 v6, 0x0

    new-instance v8, LX/03Xv;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move v7, v6

    invoke-direct/range {v0 .. v8}, LX/0JDl;-><init>(FJJZZLX/03Xv;)V

    return-void
.end method

.method public static LIZ(LX/0JDl;FJJZZLX/03Xv;I)LX/0JDl;
    .locals 9

    move-object/from16 v8, p8

    move-wide v4, p4

    move/from16 v7, p7

    move-wide v2, p2

    move v6, p6

    move v1, p1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, LX/0JDl;->LL:F

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/0JDl;->LLILIL:J

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    iget-wide v4, p0, LX/0JDl;->LLILL:J

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    iget-boolean v6, p0, LX/0JDl;->LLILLIZIL:Z

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    iget-boolean v7, p0, LX/0JDl;->LLILLJJLI:Z

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/0JDl;->LLILLL:LX/03Xv;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0JDl;

    invoke-direct/range {v0 .. v8}, LX/0JDl;-><init>(FJJZZLX/03Xv;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0JDl;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0JDl;

    iget v1, p0, LX/0JDl;->LL:F

    iget v0, p1, LX/0JDl;->LL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0JDl;->LLILIL:J

    iget-wide v1, p1, LX/0JDl;->LLILIL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0JDl;->LLILL:J

    iget-wide v1, p1, LX/0JDl;->LLILL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, LX/0JDl;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0JDl;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, LX/0JDl;->LLILLJJLI:Z

    iget-boolean v0, p1, LX/0JDl;->LLILLJJLI:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, LX/0JDl;->LLILLL:LX/03Xv;

    iget-object v0, p1, LX/0JDl;->LLILLL:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/0JDl;->LL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0JDl;->LLILIL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0JDl;->LLILL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0JDl;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0JDl;->LLILLJJLI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JDl;->LLILLL:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TopicReviewState(topicRating="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0JDl;->LL:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", reviewCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0JDl;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reviewCountThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0JDl;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isHeaderRatingShown="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0JDl;->LLILLIZIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasReviewed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0JDl;->LLILLJJLI:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", published="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JDl;->LLILLL:LX/03Xv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
