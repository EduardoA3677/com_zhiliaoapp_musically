.class public final LX/0HvH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;)Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;
    .locals 4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->templateInfo:Lcom/ss/android/ugc/aweme/creative/model/TemplateEffectInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateEffectInfo;->templateEffectId:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v3, v3, v3}, LX/0HvE;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->setMobileEffect(Z)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectId:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->setStickerId(J)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->templateInfo:Lcom/ss/android/ugc/aweme/creative/model/TemplateEffectInfo;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateEffectInfo;->templateResourceId:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->setResourceID(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->setName(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->setCustomizedPropId(Ljava/lang/String;)V

    return-object v2

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->NONE:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    return-object v2
.end method
