.class public LY/AfS32S0210000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0lk7;LX/0PM2;ZI)V
    .locals 1

    iput p4, p0, LY/AfS32S0210000_8;->$t:I

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AfS32S0210000_8;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS32S0210000_8;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/AfS32S0210000_8;->z2:Z

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS32S0210000_8;->l0:Ljava/lang/Object;

    iput-boolean p3, v0, LY/AfS32S0210000_8;->z2:Z

    iput-object p2, v0, LY/AfS32S0210000_8;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS32S0210000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "InfoStickerRepositoryExt@4b12.getCollectList$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;

    iget v4, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->statusCode:I

    if-eqz v4, :cond_0

    iget-object v0, p0, LY/AfS32S0210000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lk7;

    iget-boolean v3, p0, LY/AfS32S0210000_8;->z2:Z

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, v4, v2, v1, v3}, LX/0lk7;->LIZLLL(IILjava/lang/Boolean;Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "custom_sticker_upload : fail to get collect sticker list, code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS32S0210000_8;->l1:Ljava/lang/Object;

    check-cast v3, LX/02wT;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status code is illegal, code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LY/AfS32S0210000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AfS32S0210000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lk7;

    iget-boolean v4, p0, LY/AfS32S0210000_8;->z2:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const-string v0, ""

    invoke-static {v2, v1, v3, v0, v4}, LX/0lk7;->LIZLLL(IILjava/lang/Boolean;Ljava/lang/String;Z)V

    const-string v0, "custom_sticker_upload : success to get collect sticker list"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS32S0210000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "InfoStickerRepositoryExt@4b12.getCollectList$2$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS32S0210000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS32S0210000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lk7;

    iget-boolean v4, p0, LY/AfS32S0210000_8;->z2:Z

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/0jD5;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, v1, v3, v2, v4}, LX/0lk7;->LIZLLL(IILjava/lang/Boolean;Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "custom_sticker_upload : fail to get collect sticker list, code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0jD5;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS32S0210000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS32S0210000_8;

    invoke-static {v0, p1}, LY/AfS32S0210000_8;->accept$1(LY/AfS32S0210000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS32S0210000_8;

    invoke-static {v0, p1}, LY/AfS32S0210000_8;->accept$0(LY/AfS32S0210000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
