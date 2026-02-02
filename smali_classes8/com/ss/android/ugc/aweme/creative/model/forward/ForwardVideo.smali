.class public final Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final awemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "awemeId"
    .end annotation
.end field

.field public final cacheCoverModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "cacheCoverModel"
    .end annotation
.end field

.field public downloadStatus:I
    .annotation runtime LX/0B9U;
        value = "downloadStatus"
    .end annotation
.end field

.field public final needSetCookie:Z
    .annotation runtime LX/0B9U;
        value = "needSetCookie"
    .end annotation
.end field

.field public final originCoverModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "originCoverModel"
    .end annotation
.end field

.field public playAddressList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "playAddressList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final simVideoUrlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .annotation runtime LX/0B9U;
        value = "simVideoUrlModel"
    .end annotation
.end field

.field public final sourceCoverList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sourceCoverList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sourceDuration:I
    .annotation runtime LX/0B9U;
        value = "sourceDuration"
    .end annotation
.end field

.field public final sourceHeight:I
    .annotation runtime LX/0B9U;
        value = "sourceHeight"
    .end annotation
.end field

.field public final sourceMeta:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sourceMeta"
    .end annotation
.end field

.field public final sourceVID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sourceVID"
    .end annotation
.end field

.field public final sourceWidth:I
    .annotation runtime LX/0B9U;
        value = "sourceWidth"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v14, 0x1fff

    move-object/from16 v0, p0

    move-object v2, v1

    move v4, v3

    move v5, v3

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move v9, v3

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move v13, v3

    move-object v15, v1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;-><init>(Ljava/util/List;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->playAddressList:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->sourceCoverList:Ljava/util/List;

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->sourceWidth:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->sourceHeight:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->sourceDuration:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->sourceMeta:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->sourceVID:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->awemeId:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->needSetCookie:Z

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->simVideoUrlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->cacheCoverModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->originCoverModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput p13, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->downloadStatus:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v1, p14

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move/from16 v6, p5

    move/from16 v5, p4

    move/from16 v4, p3

    move/from16 v14, p13

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x20

    const-string v9, ""

    if-eqz v0, :cond_5

    move-object v7, v9

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object v8, v9

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-nez v0, :cond_7

    move-object/from16 v9, p8

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-nez v0, :cond_8

    move/from16 v10, p9

    :cond_8
    and-int/lit16 v0, v1, 0x200

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    move-object v11, v13

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    move-object v12, v13

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-nez v0, :cond_b

    move-object/from16 v13, p12

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    const/4 v14, -0x1

    :cond_c
    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;-><init>(Ljava/util/List;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;I)V

    return-void
.end method


# virtual methods
.method public final getAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->awemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheCoverModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->cacheCoverModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getDownloadStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->downloadStatus:I

    return v0
.end method

.method public final getNeedSetCookie()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->needSetCookie:Z

    return v0
.end method

.method public final getOriginCoverModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->originCoverModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getPlayAddressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->playAddressList:Ljava/util/List;

    return-object v0
.end method

.method public final getSimVideoUrlModel()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->simVideoUrlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-object v0
.end method

.method public final getSourceCoverList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->sourceCoverList:Ljava/util/List;

    return-object v0
.end method

.method public final getSourceDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->sourceDuration:I

    return v0
.end method

.method public final getSourceHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->sourceHeight:I

    return v0
.end method

.method public final getSourceMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->sourceMeta:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceVID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->sourceVID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->sourceWidth:I

    return v0
.end method

.method public final setDownloadStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->downloadStatus:I

    return-void
.end method

.method public final setPlayAddressList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardVideo;->playAddressList:Ljava/util/List;

    return-void
.end method
