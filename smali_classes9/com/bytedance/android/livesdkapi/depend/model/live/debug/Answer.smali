.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public answers:Ljava/util/HashSet;
    .annotation runtime LX/0B9U;
        value = "answers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public questionId:J
    .annotation runtime LX/0B9U;
        value = "question_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->questionId:J

    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->answers:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final copy(JLjava/util/HashSet;)Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;-><init>(JLjava/util/HashSet;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;

    iget-wide v3, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->questionId:J

    iget-wide v1, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->questionId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->answers:Ljava/util/HashSet;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->answers:Ljava/util/HashSet;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final getAnswers()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->answers:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getQuestionId()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->questionId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->questionId:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->answers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setAnswers(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->answers:Ljava/util/HashSet;

    return-void
.end method

.method public final setQuestionId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->questionId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Answer(questionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->questionId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", answers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/debug/Answer;->answers:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
