.class public Lcom/ss/android/vesdk/VEException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public msgDes:Ljava/lang/String;

.field public ret:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VESDK exception ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/ss/android/vesdk/VEException;->ret:I

    iput-object p2, p0, Lcom/ss/android/vesdk/VEException;->msgDes:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMsgDes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEException;->msgDes:Ljava/lang/String;

    return-object v0
.end method

.method public getRetCd()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEException;->ret:I

    return v0
.end method
