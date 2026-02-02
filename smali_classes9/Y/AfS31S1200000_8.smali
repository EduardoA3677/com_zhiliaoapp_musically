.class public LY/AfS31S1200000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lk7;Ljava/lang/String;LX/0PM2;I)V
    .locals 1

    iput p4, p0, LY/AfS31S1200000_8;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p3, v0, LY/AfS31S1200000_8;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS31S1200000_8;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS31S1200000_8;->s0:Ljava/lang/String;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p1, v0, LY/AfS31S1200000_8;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS31S1200000_8;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/AfS31S1200000_8;->l2:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AfS31S1200000_8;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS31S1200000_8;->s0:Ljava/lang/String;

    iput-object p2, v0, LY/AfS31S1200000_8;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS31S1200000_8;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS31S1200000_8;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "RecFeedShareComponentController@885d.requestShareInfo$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/ExposeSharerData;

    sget-object v2, LX/14Id;->LIZIZ:LX/14Id;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get sharer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "@LinkRelation_OldLogic"

    invoke-virtual {v2, v0, v1}, LX/14Id;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_1

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/feed/model/ExposeSharerData;->shareExtra:Lcom/ss/android/ugc/aweme/feed/model/ShareUrlExtra;

    if-nez v3, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/ShareUrlExtra;

    iget-object v2, p0, LY/AfS31S1200000_8;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AfS31S1200000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0JKI;

    iget-object v1, v0, LX/0JKI;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0JKI;->LJ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/ShareUrlExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LY/AfS31S1200000_8;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/ShareUrlExtra;->itemId:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LLILLL:Ljava/lang/String;

    iput-object p1, v2, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/ExposeSharerData;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LLILZ:LX/0JKQ;

    if-eqz v1, :cond_1

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/ExposeSharerData;->sharer:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0JKQ;->LIZ()V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS31S1200000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "InfoStickerRepositoryExt@4b12.createCollectRelation$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/SetStickerRelationResp;

    iget v1, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/SetStickerRelationResp;->statusCode:I

    if-nez v1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/SetStickerRelationResp;->data:Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/SetStickerRelationData;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/SetStickerRelationData;->isSuccess:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    iget-object v3, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/SetStickerRelationResp;->message:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "bind"

    iget-object v0, p0, LY/AfS31S1200000_8;->s0:Ljava/lang/String;

    invoke-static {v4, v3, v1, v0, v2}, LX/0lk7;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "custom_sticker_upload : fail to bind sticker collection with users, code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/SetStickerRelationResp;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/SetStickerRelationResp;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS31S1200000_8;->l2:Ljava/lang/Object;

    check-cast v3, LX/02wT;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status code is illegal, code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/SetStickerRelationResp;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/SetStickerRelationResp;->message:Ljava/lang/String;

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

    :cond_1
    iget-object v1, p0, LY/AfS31S1200000_8;->l2:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    const-string v4, "bind"

    iget-object v3, p0, LY/AfS31S1200000_8;->s0:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v4, v3, v0}, LX/0lk7;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "custom_sticker_upload : success to bind sticker collection with users"

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$2(LY/AfS31S1200000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "InfoStickerRepositoryExt@4b12.createCollectRelation$2$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS31S1200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/0jD5;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "bind"

    iget-object v0, p0, LY/AfS31S1200000_8;->s0:Ljava/lang/String;

    invoke-static {v4, v3, v1, v0, v2}, LX/0lk7;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "custom_sticker_upload : fail to bind sticker collection with users, code = "

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

.method public static final accept$3(LY/AfS31S1200000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "InfoStickerRepositoryExt@4b12.getCustomStickerUploadToken$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/StickerCollectTokenResp;

    iget v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/StickerCollectTokenResp;->statusCode:I

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/StickerCollectTokenResp;->statusMassage:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "token"

    iget-object v0, p0, LY/AfS31S1200000_8;->s0:Ljava/lang/String;

    invoke-static {v4, v3, v1, v0, v2}, LX/0lk7;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "custom_sticker_upload : fail to get token sticker collection with users, code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/StickerCollectTokenResp;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/StickerCollectTokenResp;->statusMassage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS31S1200000_8;->l2:Ljava/lang/Object;

    check-cast v3, LX/02wT;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status code is illegal, code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/StickerCollectTokenResp;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/StickerCollectTokenResp;->statusMassage:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/StickerCollectTokenResp;->imgConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AfS31S1200000_8;->l2:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    const-string v4, "token"

    iget-object v3, p0, LY/AfS31S1200000_8;->s0:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, ""

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v4, v3, v0}, LX/0lk7;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LY/AfS31S1200000_8;->l2:Ljava/lang/Object;

    check-cast v2, LX/02wT;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "uploadImageConfig is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS31S1200000_8;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "InfoStickerRepositoryExt@4b12.getCustomStickerUploadToken$2$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS31S1200000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    new-instance v0, LX/00cS;

    invoke-direct {v0, p1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/0jD5;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "token"

    iget-object v0, p0, LY/AfS31S1200000_8;->s0:Ljava/lang/String;

    invoke-static {v4, v3, v1, v0, v2}, LX/0lk7;->LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS31S1200000_8;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "PlaylistManageRepo@fa57.deletePlaylist$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS31S1200000_8;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v3, LX/0Iga;->LJ:LX/0Iga;

    iget-object v2, p0, LY/AfS31S1200000_8;->s0:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed, error message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0Iga;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS31S1200000_8;->l2:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS31S1200000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS31S1200000_8;

    invoke-static {v0, p1}, LY/AfS31S1200000_8;->accept$5(LY/AfS31S1200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS31S1200000_8;

    invoke-static {v0, p1}, LY/AfS31S1200000_8;->accept$4(LY/AfS31S1200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS31S1200000_8;

    invoke-static {v0, p1}, LY/AfS31S1200000_8;->accept$3(LY/AfS31S1200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS31S1200000_8;

    invoke-static {v0, p1}, LY/AfS31S1200000_8;->accept$2(LY/AfS31S1200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS31S1200000_8;

    invoke-static {v0, p1}, LY/AfS31S1200000_8;->accept$1(LY/AfS31S1200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS31S1200000_8;

    invoke-static {v0, p1}, LY/AfS31S1200000_8;->accept$0(LY/AfS31S1200000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
