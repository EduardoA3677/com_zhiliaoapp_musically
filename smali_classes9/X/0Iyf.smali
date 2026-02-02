.class public final LX/0Iyf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result p0

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    const/16 v0, 0x96

    if-eq p0, v0, :cond_0

    const/16 v0, 0x98

    if-eq p0, v0, :cond_0

    const-string v0, "non_photo_mode"

    return-object v0

    :cond_0
    const-string v0, "photo_mode"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
