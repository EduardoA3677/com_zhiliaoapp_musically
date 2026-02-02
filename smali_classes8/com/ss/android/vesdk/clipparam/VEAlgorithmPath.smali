.class public Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static BEATES_FILE_BEATS_A0:I = 0x2

.field public static BEATES_FILE_CUSTOM:I = 0x3

.field public static BEATES_FILE_DEFAULT:I = 0x0

.field public static BEATES_FILE_SERVER_C:I = 0x1

.field public static INTMODE_ONSET:I = 0x0

.field public static MODE_SUCCESSIVELY:I = 0x1


# instance fields
.field public downBeatsPath:Ljava/lang/String;

.field public manMadePath:Ljava/lang/String;

.field public mode:I

.field public noStrengthBeatsPath:Ljava/lang/String;

.field public onlineBeatsPath:Ljava/lang/String;

.field public type:I

.field public veBeatsPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->INTMODE_ONSET:I

    iput v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->mode:I

    return-void
.end method


# virtual methods
.method public getDownBeatsPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->downBeatsPath:Ljava/lang/String;

    return-object v0
.end method

.method public getManMadePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->manMadePath:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->mode:I

    return v0
.end method

.method public getNoStrengthBeatsPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->noStrengthBeatsPath:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlineBeatsPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->onlineBeatsPath:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->type:I

    return v0
.end method

.method public getVeBeatsPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->veBeatsPath:Ljava/lang/String;

    return-object v0
.end method

.method public setDownBeatsPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->downBeatsPath:Ljava/lang/String;

    return-void
.end method

.method public setManMadePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->manMadePath:Ljava/lang/String;

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->mode:I

    return-void
.end method

.method public setNoStrengthBeatsPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->noStrengthBeatsPath:Ljava/lang/String;

    return-void
.end method

.method public setOnlineBeatsPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->onlineBeatsPath:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->type:I

    return-void
.end method

.method public setVeBeatsPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->veBeatsPath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->veBeatsPath:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " veBeatsPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->veBeatsPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->downBeatsPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downBeatsPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->downBeatsPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->noStrengthBeatsPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " noStrengthBeatsPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->noStrengthBeatsPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->onlineBeatsPath:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onlineBeatsPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->onlineBeatsPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->manMadePath:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " manMadePath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->manMadePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->mode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/clipparam/VEAlgorithmPath;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
