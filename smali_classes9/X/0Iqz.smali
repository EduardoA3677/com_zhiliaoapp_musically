.class public final LX/0Iqz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Iqy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Iuc;)Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0Iuc;->LJFF:Ljava/util/Map;

    const-string v0, "quick_share_vm"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/assem/share/quickexternalshare/QuickExternalShareVM;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LIZIZ(LX/0Iuc;)Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/0Iuc;->LJFF:Ljava/util/Map;

    const-string v0, "video_item_params"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
