.class public final Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/ResourcesResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final naviStickers:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "navi_stickers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;",
            ">;"
        }
    .end annotation
.end field

.field public final resources:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "resources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNaviStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/ResourcesResponse;->naviStickers:Ljava/util/List;

    return-object v0
.end method

.method public final getResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/ResourcesResponse;->resources:Ljava/util/List;

    return-object v0
.end method
