.class public Lcom/ss/ttm/player/StreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I

.field public final LJIIIIZZ:I

.field public final LJIIIZ:J

.field public final LJIIJ:I


# direct methods
.method public constructor <init>(IILjava/lang/String;IIIIIIJI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Lcom/ss/ttm/player/StreamInfo;->LIZ:I

    iput v2, p0, Lcom/ss/ttm/player/StreamInfo;->LIZIZ:I

    iput v2, p0, Lcom/ss/ttm/player/StreamInfo;->LIZLLL:I

    iput v2, p0, Lcom/ss/ttm/player/StreamInfo;->LJ:I

    iput v2, p0, Lcom/ss/ttm/player/StreamInfo;->LJFF:I

    iput v2, p0, Lcom/ss/ttm/player/StreamInfo;->LJI:I

    iput v2, p0, Lcom/ss/ttm/player/StreamInfo;->LJII:I

    iput v2, p0, Lcom/ss/ttm/player/StreamInfo;->LJIIIIZZ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/ttm/player/StreamInfo;->LJIIIZ:J

    iput v2, p0, Lcom/ss/ttm/player/StreamInfo;->LJIIJ:I

    iput p1, p0, Lcom/ss/ttm/player/StreamInfo;->LIZ:I

    iput p2, p0, Lcom/ss/ttm/player/StreamInfo;->LIZIZ:I

    iput-object p3, p0, Lcom/ss/ttm/player/StreamInfo;->LIZJ:Ljava/lang/String;

    iput p4, p0, Lcom/ss/ttm/player/StreamInfo;->LIZLLL:I

    iput p5, p0, Lcom/ss/ttm/player/StreamInfo;->LJ:I

    iput p6, p0, Lcom/ss/ttm/player/StreamInfo;->LJFF:I

    iput p7, p0, Lcom/ss/ttm/player/StreamInfo;->LJI:I

    iput p8, p0, Lcom/ss/ttm/player/StreamInfo;->LJII:I

    iput p9, p0, Lcom/ss/ttm/player/StreamInfo;->LJIIIIZZ:I

    iput-wide p10, p0, Lcom/ss/ttm/player/StreamInfo;->LJIIIZ:J

    iput p12, p0, Lcom/ss/ttm/player/StreamInfo;->LJIIJ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "StreamInfo{mStreamType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttm/player/StreamInfo;->LIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mStreamIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttm/player/StreamInfo;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCodecName=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttm/player/StreamInfo;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mFrameRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttm/player/StreamInfo;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mBitrate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttm/player/StreamInfo;->LJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttm/player/StreamInfo;->LJFF:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttm/player/StreamInfo;->LJI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttm/player/StreamInfo;->LJII:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mChannels="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttm/player/StreamInfo;->LJIIIIZZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttm/player/StreamInfo;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mRotation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttm/player/StreamInfo;->LJIIJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
