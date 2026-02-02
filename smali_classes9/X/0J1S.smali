.class public final LX/0J1S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0wrg<",
        "LX/0J1U;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0J1S;->LIZ:I

    iput p2, p0, LX/0J1S;->LIZIZ:I

    iput p3, p0, LX/0J1S;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wsF;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wsF;",
            "LX/02wT<",
            "-",
            "LX/0J1U;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0J1T;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/0J1T;

    iget v2, v6, LX/0J1T;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/0J1T;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0J1T;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0J1T;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/music/model/report/ReportMusicList;

    new-instance v0, LX/0J1U;

    invoke-direct {v0, v1}, LX/0J1U;-><init>(Lcom/ss/android/ugc/aweme/music/model/report/ReportMusicList;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0wrr;->LIZLLL(LX/0wsF;)LX/0J1R;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/api/report/ReportApi;

    invoke-interface {v1, v0}, LX/0J1R;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/music/api/report/ReportApi;

    iget v2, p0, LX/0J1S;->LIZ:I

    iget v1, p0, LX/0J1S;->LIZIZ:I

    iget v0, p0, LX/0J1S;->LIZJ:I

    iput v4, v6, LX/0J1T;->LLILL:I

    invoke-interface {v3, v2, v1, v0, v6}, Lcom/ss/android/ugc/aweme/music/api/report/ReportApi;->getMusicReportList(IIILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/0J1T;

    invoke-direct {v6, p0, p2}, LX/0J1T;-><init>(LX/0J1S;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()LX/0J4M;
    .locals 1

    invoke-static {}, LX/0J4N;->LIZ()LX/0J4M;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0J1S;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0J1S;

    iget v1, p0, LX/0J1S;->LIZ:I

    iget v0, p1, LX/0J1S;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0J1S;->LIZIZ:I

    iget v0, p1, LX/0J1S;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0J1S;->LIZJ:I

    iget v0, p1, LX/0J1S;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0J1S;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0J1S;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0J1S;->LIZJ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetMusicReportListQuery(cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0J1S;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0J1S;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", groupOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0J1S;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
