.class public final Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toLivePhotoType(Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;)I
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/model/PhotoPostContentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
