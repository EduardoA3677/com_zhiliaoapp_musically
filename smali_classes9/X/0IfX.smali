.class public final LX/0IfX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Kx4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ai(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final onImageLoaded(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onImageLoaded isSucceed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileNavbarAvatarProtocol"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
