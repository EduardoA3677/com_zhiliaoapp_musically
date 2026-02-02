.class public final LX/0HQw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:I

.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:F


# direct methods
.method public constructor <init>(IJJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0HQw;->LL:I

    iput-wide p2, p0, LX/0HQw;->LLILIL:J

    iput-wide p4, p0, LX/0HQw;->LLILL:J

    iput-wide p6, p0, LX/0HQw;->LLILLIZIL:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0HQw;->LLILLL:F

    add-long/2addr p2, p4

    iput-wide p2, p0, LX/0HQw;->LLILLJJLI:J

    return-void
.end method


# virtual methods
.method public final clone()LX/0HQw;
    .locals 8

    new-instance v0, LX/0HQw;

    iget v1, p0, LX/0HQw;->LL:I

    iget-wide v2, p0, LX/0HQw;->LLILIL:J

    iget-wide v4, p0, LX/0HQw;->LLILL:J

    iget-wide v6, p0, LX/0HQw;->LLILLIZIL:J

    invoke-direct/range {v0 .. v7}, LX/0HQw;-><init>(IJJJ)V

    return-object v0
.end method

.method public final getSpeed()F
    .locals 1

    iget v0, p0, LX/0HQw;->LLILLL:F

    return v0
.end method

.method public final getVideoDuration()J
    .locals 2

    iget-wide v0, p0, LX/0HQw;->LLILLIZIL:J

    return-wide v0
.end method

.method public final getVideoEnd()J
    .locals 2

    iget-wide v0, p0, LX/0HQw;->LLILLJJLI:J

    return-wide v0
.end method

.method public final getVideoIndex()I
    .locals 1

    iget v0, p0, LX/0HQw;->LL:I

    return v0
.end method

.method public final getVideoRange()J
    .locals 2

    iget-wide v0, p0, LX/0HQw;->LLILL:J

    return-wide v0
.end method

.method public final getVideoStart()J
    .locals 2

    iget-wide v0, p0, LX/0HQw;->LLILIL:J

    return-wide v0
.end method

.method public final resetVideoStartTime(JJ)V
    .locals 0

    iput-wide p1, p0, LX/0HQw;->LLILIL:J

    iput-wide p3, p0, LX/0HQw;->LLILL:J

    add-long/2addr p1, p3

    iput-wide p1, p0, LX/0HQw;->LLILLJJLI:J

    return-void
.end method

.method public final setSpeed(F)V
    .locals 0

    iput p1, p0, LX/0HQw;->LLILLL:F

    return-void
.end method

.method public final setVideoDuration(J)V
    .locals 0

    iput-wide p1, p0, LX/0HQw;->LLILLIZIL:J

    return-void
.end method

.method public final setVideoEnd(J)V
    .locals 0

    iput-wide p1, p0, LX/0HQw;->LLILLJJLI:J

    return-void
.end method

.method public final setVideoIndex(I)V
    .locals 0

    iput p1, p0, LX/0HQw;->LL:I

    return-void
.end method

.method public final setVideoRange(J)V
    .locals 0

    iput-wide p1, p0, LX/0HQw;->LLILL:J

    return-void
.end method

.method public final setVideoStart(J)V
    .locals 0

    iput-wide p1, p0, LX/0HQw;->LLILIL:J

    return-void
.end method

.method public final updateVideoStartTime(J)V
    .locals 6

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/0HQw;->LLILL:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    iput-wide p1, p0, LX/0HQw;->LLILL:J

    iget-wide v2, p0, LX/0HQw;->LLILLJJLI:J

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr v2, v0

    div-long v0, p1, v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iput-wide v2, p0, LX/0HQw;->LLILIL:J

    :goto_0
    iget-wide v0, p0, LX/0HQw;->LLILIL:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LX/0HQw;->LLILLJJLI:J

    :cond_0
    return-void

    :cond_1
    iput-wide v4, p0, LX/0HQw;->LLILIL:J

    goto :goto_0
.end method
