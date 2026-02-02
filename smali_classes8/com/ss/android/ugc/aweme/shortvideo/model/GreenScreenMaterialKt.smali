.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/GreenScreenMaterialKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asBundle(Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "extra_key_green_screen_material"

    invoke-static {p1, v0, p0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method public static final getAuthorName(Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;)Ljava/lang/String;
    .locals 1

    const-string v0, "extra_key_green_screen_material"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getFromRecordExtras(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getEffectId(Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;)Ljava/lang/String;
    .locals 1

    const-string v0, "extra_key_green_screen_material"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getFromRecordExtras(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;->getStickerId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getEndTime(Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;)Ljava/lang/Long;
    .locals 1

    const-string v0, "extra_key_green_screen_material"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getFromRecordExtras(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getLocalPath(Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;)Ljava/lang/String;
    .locals 1

    const-string v0, "extra_key_green_screen_material"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getFromRecordExtras(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getMediasource(Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;)Ljava/lang/String;
    .locals 1

    const-string v0, "extra_key_green_screen_material"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getFromRecordExtras(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;->getMediasource()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getResId(Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;)Ljava/lang/String;
    .locals 1

    const-string v0, "extra_key_green_screen_material"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getFromRecordExtras(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;->getResId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getStartTime(Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;)Ljava/lang/Long;
    .locals 1

    const-string v0, "extra_key_green_screen_material"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getFromRecordExtras(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getType(Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "extra_key_green_screen_material"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getFromRecordExtras(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/GreenScreenMaterial;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final isGreenScreenClip(Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getRecordExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "extra_key_green_screen_material"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->getFromRecordExtras(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
