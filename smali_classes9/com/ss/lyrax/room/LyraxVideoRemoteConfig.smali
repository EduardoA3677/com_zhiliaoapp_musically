.class public Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public framerate:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;->width:I

    iput p2, p0, Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;->height:I

    iput p3, p0, Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;->framerate:I

    return-void
.end method


# virtual methods
.method public getFrameRate()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;->framerate:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;->width:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LyraxVideoRemoteConfig{width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", framerate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/lyrax/room/LyraxVideoRemoteConfig;->framerate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
