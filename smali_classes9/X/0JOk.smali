.class public final LX/0JOk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "LX/03Xv<",
            "Ljava/util/List<",
            "LX/0JOT;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLILL:J

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:LX/03Xv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x3f

    move-object v0, p0

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/0JOk;-><init>(LX/02tv;JZLX/03Xv;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/02tv;JZLX/03Xv;I)V
    .locals 8

    move-object v6, p5

    move v5, p4

    move-wide v3, p2

    move-object v2, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_4

    sget-object v1, LX/02tt;->LIZ:LX/02tt;

    :goto_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object v2, LX/02tt;->LIZ:LX/02tt;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    new-instance v6, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v6, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    :cond_3
    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0JOk;-><init>(LX/02tw;LX/02tw;JZLX/03Xv;Z)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/02tw;LX/02tw;JZLX/03Xv;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02tw<",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetail;",
            ">;",
            "LX/02tw<",
            "+",
            "LX/03Xv<",
            "+",
            "Ljava/util/List<",
            "LX/0JOT;",
            ">;>;>;JZ",
            "LX/03Xv<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JOk;->LL:LX/02tw;

    iput-object p2, p0, LX/0JOk;->LLILIL:LX/02tw;

    iput-wide p3, p0, LX/0JOk;->LLILL:J

    iput-boolean p5, p0, LX/0JOk;->LLILLIZIL:Z

    iput-object p6, p0, LX/0JOk;->LLILLJJLI:LX/03Xv;

    iput-boolean p7, p0, LX/0JOk;->LLILLL:Z

    return-void
.end method

.method public static LIZ(LX/0JOk;LX/02tw;LX/02tw;ZLX/03Xv;ZI)LX/0JOk;
    .locals 8

    move v7, p5

    move-object v6, p4

    move v5, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0JOk;->LL:LX/02tw;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0JOk;->LLILIL:LX/02tw;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_5

    iget-wide v3, p0, LX/0JOk;->LLILL:J

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    iget-boolean v5, p0, LX/0JOk;->LLILLIZIL:Z

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/0JOk;->LLILLJJLI:LX/03Xv;

    :cond_3
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_4

    iget-boolean v7, p0, LX/0JOk;->LLILLL:Z

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0JOk;

    invoke-direct/range {v0 .. v7}, LX/0JOk;-><init>(LX/02tw;LX/02tw;JZLX/03Xv;Z)V

    return-object v0

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0JOk;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0JOk;

    iget-object v1, p0, LX/0JOk;->LL:LX/02tw;

    iget-object v0, p1, LX/0JOk;->LL:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0JOk;->LLILIL:LX/02tw;

    iget-object v0, p1, LX/0JOk;->LLILIL:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0JOk;->LLILL:J

    iget-wide v1, p1, LX/0JOk;->LLILL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, LX/0JOk;->LLILLIZIL:Z

    iget-boolean v0, p1, LX/0JOk;->LLILLIZIL:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0JOk;->LLILLJJLI:LX/03Xv;

    iget-object v0, p1, LX/0JOk;->LLILLJJLI:LX/03Xv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, LX/0JOk;->LLILLL:Z

    iget-boolean v0, p1, LX/0JOk;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0JOk;->LL:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0JOk;->LLILIL:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0JOk;->LLILL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/0JOk;->LLILLIZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JOk;->LLILLJJLI:LX/03Xv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0JOk;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoCollectionContentState(detail="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JOk;->LL:LX/02tw;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JOk;->LLILIL:LX/02tw;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0JOk;->LLILL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0JOk;->LLILLIZIL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fetchBannerData="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JOk;->LLILLJJLI:LX/03Xv;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showBannerUi="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0JOk;->LLILLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
