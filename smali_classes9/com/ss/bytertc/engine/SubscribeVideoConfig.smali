.class public Lcom/ss/bytertc/engine/SubscribeVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public priority:I

.field public videoIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bytertc/engine/SubscribeVideoConfig;->videoIndex:I

    iput p2, p0, Lcom/ss/bytertc/engine/SubscribeVideoConfig;->priority:I

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/SubscribeVideoConfig;->priority:I

    return v0
.end method

.method public getVideoIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/SubscribeVideoConfig;->videoIndex:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubscribeVideoConfig{videoIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/SubscribeVideoConfig;->videoIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/engine/SubscribeVideoConfig;->priority:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
