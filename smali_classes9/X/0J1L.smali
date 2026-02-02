.class public final LX/0J1L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wrg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0wrg<",
        "LX/0J0f;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0J1L;->LIZ:I

    const/16 v0, 0x9

    iput v0, p0, LX/0J1L;->LIZIZ:I

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
            "LX/0J0f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0J1M;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/0J1M;

    iget v2, v5, LX/0J1M;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/0J1M;->LLILL:I

    :goto_0
    iget-object v1, v5, LX/0J1M;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0J1M;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/business/playlist/model/GetPlaylistCollectionListResp;

    new-instance v0, LX/0J0f;

    invoke-direct {v0, v1}, LX/0J0f;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/playlist/model/GetPlaylistCollectionListResp;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0wrr;->LIZLLL(LX/0wsF;)LX/0J1R;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/playlist/api/PlaylistCollectionApi;

    invoke-interface {v1, v0}, LX/0J1R;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/business/playlist/api/PlaylistCollectionApi;

    iget v1, p0, LX/0J1L;->LIZ:I

    iget v0, p0, LX/0J1L;->LIZIZ:I

    iput v3, v5, LX/0J1M;->LLILL:I

    invoke-interface {v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/favorites/business/playlist/api/PlaylistCollectionApi;->getPlaylistCollectionList(IILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/0J1M;

    invoke-direct {v5, p0, p2}, LX/0J1M;-><init>(LX/0J1L;LX/02wT;)V

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
    instance-of v0, p1, LX/0J1L;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0J1L;

    iget v1, p0, LX/0J1L;->LIZ:I

    iget v0, p1, LX/0J1L;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0J1L;->LIZIZ:I

    iget v0, p1, LX/0J1L;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0J1L;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0J1L;->LIZIZ:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetPlaylistCollectionListQuery(cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0J1L;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0J1L;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
