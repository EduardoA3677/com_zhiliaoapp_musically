.class public LX/0IXk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "LX/01rZ;"
    }
.end annotation


# static fields
.field public static final LLILLIZIL:LX/0IXZ;


# instance fields
.field public final LL:J

.field public final LLILIL:J

.field public final LLILL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0IXZ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0IXZ;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LX/0IXk;->LLILLIZIL:LX/0IXZ;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    move-wide v4, p5

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    move-wide v0, p1

    iput-wide v0, p0, LX/0IXk;->LL:J

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, LX/0CKz;->LIZIZ(JJJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/0IXk;->LLILIL:J

    iput-wide v4, p0, LX/0IXk;->LLILL:J

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Step must be greater than Long.MIN_VALUE to avoid overflow on negation."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Step must be non-zero."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/0IXk;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0IXk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0IXk;

    invoke-virtual {v0}, LX/0IXk;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v3, p0, LX/0IXk;->LL:J

    check-cast p1, LX/0IXk;

    iget-wide v1, p1, LX/0IXk;->LL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/0IXk;->LLILIL:J

    iget-wide v1, p1, LX/0IXk;->LLILIL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/0IXk;->LLILL:J

    iget-wide v1, p1, LX/0IXk;->LLILL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 9

    invoke-virtual {p0}, LX/0IXk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v4, v0

    iget-wide v6, p0, LX/0IXk;->LL:J

    const/16 v8, 0x20

    ushr-long v0, v6, v8

    xor-long/2addr v6, v0

    mul-long/2addr v6, v4

    iget-wide v2, p0, LX/0IXk;->LLILIL:J

    ushr-long v0, v2, v8

    xor-long/2addr v2, v0

    add-long/2addr v6, v2

    mul-long/2addr v4, v6

    iget-wide v2, p0, LX/0IXk;->LLILL:J

    ushr-long v0, v2, v8

    xor-long/2addr v2, v0

    add-long/2addr v4, v2

    long-to-int v0, v4

    return v0
.end method

.method public isEmpty()Z
    .locals 6

    iget-wide v3, p0, LX/0IXk;->LLILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v5, 0x1

    iget-wide v3, p0, LX/0IXk;->LL:J

    iget-wide v1, p0, LX/0IXk;->LLILIL:J

    if-lez v0, :cond_0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    return v5

    :cond_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    new-instance v0, LX/0ExF;

    iget-wide v1, p0, LX/0IXk;->LL:J

    iget-wide v3, p0, LX/0IXk;->LLILIL:J

    iget-wide v5, p0, LX/0IXk;->LLILL:J

    invoke-direct/range {v0 .. v6}, LX/0ExF;-><init>(JJJ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v3, p0, LX/0IXk;->LLILL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const-string v2, " step "

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v0, p0, LX/0IXk;->LL:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0IXk;->LLILIL:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0IXk;->LLILL:J

    :goto_0
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v0, p0, LX/0IXk;->LL:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " downTo "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0IXk;->LLILIL:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0IXk;->LLILL:J

    neg-long v2, v0

    goto :goto_0
.end method
