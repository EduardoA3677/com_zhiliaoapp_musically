.class public final LX/0HyT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->isBusi()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getFaceStickerCommerceBean()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getFaceStickerCommerceBean()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;->commerceStickerType:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getFaceStickerCommerceBean()Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerCommerceBean;->commerceStickerBuyText:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
