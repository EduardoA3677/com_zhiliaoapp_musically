.class public final LX/0J3D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wrf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0wrf<",
        "LX/0J3C;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0J3D;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0J3D;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wsF;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wsF;",
            "LX/02wT<",
            "-",
            "LX/0J3C;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0J3E;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0J3E;

    iget v2, v5, LX/0J3E;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0J3E;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0J3E;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0J3E;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    new-instance v0, LX/0J3C;

    invoke-direct {v0, v1}, LX/0J3C;-><init>(Lcom/ss/android/ugc/aweme/base/api/BaseResponse;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0wrr;->LIZLLL(LX/0wsF;)LX/0J1R;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/topic/movie/detail/api/MovieDetailApi;

    invoke-interface {v1, v0}, LX/0J1R;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/topic/movie/detail/api/MovieDetailApi;

    iget-object v1, p0, LX/0J3D;->LIZ:Ljava/lang/String;

    iget v0, p0, LX/0J3D;->LIZIZ:I

    iput v3, v5, LX/0J3E;->LLILL:I

    invoke-interface {v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/topic/movie/detail/api/MovieDetailApi;->collectMovie(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/0J3E;

    invoke-direct {v5, p0, p2}, LX/0J3E;-><init>(LX/0J3D;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()LX/0J4M;
    .locals 5

    new-instance v4, LX/0J4M;

    const-wide/16 v2, 0xbb8

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-direct {v4, v0, v2, v3, v1}, LX/0J4M;-><init>(IJZ)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0J3D;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0J3D;

    iget-object v1, p0, LX/0J3D;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0J3D;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0J3D;->LIZIZ:I

    iget v0, p1, LX/0J3D;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0J3D;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0J3D;->LIZIZ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CollectMovieMutation(movieId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0J3D;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0J3D;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
