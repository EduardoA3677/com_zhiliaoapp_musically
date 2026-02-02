.class public final LX/0HvG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ETe;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;
    .locals 7

    instance-of v3, p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    if-eqz p1, :cond_8

    invoke-static {p1}, LX/0HtL;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v6, :cond_8

    :cond_0
    invoke-static {p1}, LX/0Evh;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "ame_editor"

    :goto_0
    invoke-static {p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0, v2}, LX/0HvE;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->setMobileEffect(Z)V

    invoke-static {p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/DiyPropParser;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->setChildEffect(Z)V

    if-eqz v3, :cond_2

    check-cast p1, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;->getModerationStatus()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->setAddToAnchor(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSource()I

    move-result v2

    const/16 v0, 0x66

    const/4 v1, 0x2

    if-ne v2, v0, :cond_1

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->setIsAMEMobileEffect(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;->getModerationStatus()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->setEffectModerationStatus(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;->getModerationStatus()I

    move-result v0

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->setAddToAnchor(Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSource()I

    move-result v0

    if-ne v0, v6, :cond_2

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->setTTEHEffect(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;->getModerationStatus()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->setEffectModerationStatus(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->setTtehStickerId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/MobileEffect;->getModerationStatus()I

    move-result v0

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_3

    :goto_3
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->setAddToAnchor(Z)V

    :cond_2
    return-object v5

    :cond_3
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/0EJW;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "prop_personal_homepage_reviewing"

    goto :goto_0

    :cond_7
    move-object v1, v2

    goto :goto_0

    :cond_8
    return-object v2
.end method
