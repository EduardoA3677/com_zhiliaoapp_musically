.class public final LX/0HKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetItemInfo;


# instance fields
.field public final synthetic LIZ:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aMT;)V
    .locals 0

    iput-object p1, p0, LX/0HKh;->LIZ:LX/03Cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadPhotoEffectAssetById onFail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoTemplateRepo"

    invoke-static {v0, v1}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0HKh;->LIZ:LX/03Cy;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0HKh;->LIZ:LX/03Cy;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "downloadPhotoEffectAssetById onFail"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v2, LX/0aMT;

    invoke-virtual {v2, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/AssetItemModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetItemModel;->getAsset_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadPhotoEffectAssetById "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoTemplateRepo"

    invoke-static {v0, v1}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0HKh;->LIZ:LX/03Cy;

    invoke-static {v2}, LX/0F5z;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    move-result-object v0

    check-cast v1, LX/0aMT;

    invoke-virtual {v1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0HKh;->LIZ:LX/03Cy;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "downloadPhotoEffectAssetById null asset"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v2, LX/0aMT;

    invoke-virtual {v2, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
