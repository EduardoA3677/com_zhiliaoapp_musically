.class public final LX/0HKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;

.field public final synthetic LLILIL:Landroid/app/Activity;

.field public final synthetic LLILL:LX/0HKf;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0kwr;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/01ej;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;Landroid/app/Activity;LX/0HKf;LX/00zH;LX/01ej;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;",
            "Landroid/app/Activity;",
            "LX/0HKf;",
            "LX/00zH<",
            "LX/0kwr;",
            ">;",
            "LX/01ej;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0HKg;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;

    iput-object p2, p0, LX/0HKg;->LLILIL:Landroid/app/Activity;

    iput-object p3, p0, LX/0HKg;->LLILL:LX/0HKf;

    iput-object p4, p0, LX/0HKg;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/0HKg;->LLILLJJLI:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 14

    iget-object v2, p0, LX/0HKg;->LLILIL:Landroid/app/Activity;

    iget-object v1, p0, LX/0HKg;->LLILLIZIL:LX/00zH;

    iget-object v0, p0, LX/0HKg;->LLILLJJLI:LX/01ej;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lzqb/q;->LJIIIZ(Landroid/app/Activity;LX/00zH;LX/01ej;Z)V

    iget-object v0, p0, LX/0HKg;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/AssetItemModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetItemModel;->getAsset_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v2, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v7

    if-nez v7, :cond_0

    iget-object v0, p0, LX/0HKg;->LLILIL:Landroid/app/Activity;

    invoke-static {v0}, Lzqb/q;->LJIIIIZZ(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getHashtag()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getHashtag()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v9, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    iget-object v2, p0, LX/0HKg;->LLILIL:Landroid/app/Activity;

    iget-object v4, p0, LX/0HKg;->LLILL:LX/0HKf;

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;-><init>(I)V

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>()V

    invoke-static {v10}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    iput-object v10, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->setCreationId(Ljava/lang/String;)V

    iget-object v0, v4, LX/0HKf;->LIZIZ:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    iget-object v0, v4, LX/0HKf;->LIZLLL:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    iget-object v0, v4, LX/0HKf;->LJ:Ljava/lang/String;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    iget-object v0, v4, LX/0HKf;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->schemaTag:Ljava/lang/String;

    const-string v8, "template_schema"

    invoke-static {v0, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->hashtags:Ljava/util/List;

    :cond_5
    iget-boolean v0, v4, LX/0HKf;->LJI:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    iget-object v1, v4, LX/0HKf;->LJII:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v9, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->landingBack:Z

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postLandingModel:Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;

    iget-object v0, v4, LX/0HKf;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PostLandingModel;->backUrl:Ljava/lang/String;

    :cond_6
    iget-object v1, v4, LX/0HKf;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    if-eqz v1, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->setShootExtraData(Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;)V

    :cond_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v10}, LX/0FEL;->LJFF(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iget-object v0, v4, LX/0HKf;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0Gk9;->H5:LX/0Gk9;

    invoke-static {v2, v5, v7, v6, v0}, LX/0Gek;->LIZIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;ZLX/0Gk9;)V

    :goto_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, LX/0HKf;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getMobParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "shoot"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_8

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_8
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "last_group_id"

    iget-object v0, v4, LX/0HKf;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dual_camera_support"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2, v6}, LX/0Enn;->LJI(Ljava/util/Map;)V

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v0, ""

    if-nez v8, :cond_9

    move-object v8, v0

    :cond_9
    iget-object v9, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-nez v9, :cond_a

    move-object v9, v0

    :cond_a
    sget-object v0, LX/0luF;->LIZ:LX/0luF;

    new-instance v6, LX/0luG;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v4, LX/0HKf;->LJFF:Ljava/lang/String;

    move-object v11, v10

    move-object v13, v12

    invoke-direct/range {v6 .. v13}, LX/0luG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0luI;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v2, v12}, LX/0luF;->LIZ(LX/0luG;LX/0Enn;Ljava/lang/String;)V

    return-void

    :cond_b
    sget-object v0, LX/0Gk9;->OTHER:LX/0Gk9;

    invoke-static {v2, v5, v7, v6, v0}, LX/0Gek;->LIZIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;ZLX/0Gk9;)V

    goto :goto_1

    :cond_c
    iget-object v0, p0, LX/0HKg;->LLILIL:Landroid/app/Activity;

    invoke-static {v0}, Lzqb/q;->LJIIIIZZ(Landroid/app/Activity;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "RecordServiceImpl@35b4.startReusePugcTemplateAlbum$3$onSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0HKg;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
