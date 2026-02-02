.class public final LX/0I5z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;->getEnableOriginEnhance()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/edit/audio/enhance/AudioEnhanceParam;->getEnableMusicEnhance()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
