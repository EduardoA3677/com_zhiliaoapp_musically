.class public final LX/0HME;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetItemInfo;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:LX/0HMH;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

.field public final synthetic LIZLLL:LX/0F5E;

.field public final synthetic LJ:LX/03Cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Cy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

.field public final synthetic LJI:I

.field public final synthetic LJII:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/0HMH;Lcom/ss/android/ugc/effectmanager/effect/model/Asset;LX/0F5E;LX/0aMT;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;ILjava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0HME;->LIZ:I

    iput-object p2, p0, LX/0HME;->LIZIZ:LX/0HMH;

    iput-object p3, p0, LX/0HME;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    iput-object p4, p0, LX/0HME;->LIZLLL:LX/0F5E;

    iput-object p5, p0, LX/0HME;->LJ:LX/03Cy;

    iput-object p6, p0, LX/0HME;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    iput p7, p0, LX/0HME;->LJI:I

    iput-object p8, p0, LX/0HME;->LJII:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    iget-object v3, p0, LX/0HME;->LJ:LX/03Cy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v0, LX/0FOK;->FETCH_AI_ASSET_FAIL:LX/0FOK;

    invoke-virtual {v0}, LX/0FOK;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "fetchItemAsset: failed with null exception"

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    check-cast v3, LX/0aMT;

    invoke-virtual {v3, v2}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;

    iget v0, p0, LX/0HME;->LIZ:I

    add-int/lit8 v5, v0, -0x1

    const/4 v0, 0x1

    if-lt v5, v0, :cond_1

    iget-object v0, p0, LX/0HME;->LIZIZ:LX/0HMH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0HMF;->NOT_FOUND:LX/0HMF;

    invoke-virtual {v0}, LX/0HMF;->getStatus()I

    move-result v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/AssetItemModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetItemModel;->getAsset_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "photo_template_task_status"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    :catch_0
    :cond_0
    sget-object v0, LX/0HMF;->SUCCESS:LX/0HMF;

    invoke-virtual {v0}, LX/0HMF;->getStatus()I

    move-result v0

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchItemAsset: dont have AI Template restTryCnt "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoTemplateRepo"

    invoke-static {v0, v1}, LX/0StI;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLS;->LJJIJIIJIL(JLjava/util/concurrent/TimeUnit;)LX/0aEB;

    move-result-object v0

    new-instance v1, LX/0HMG;

    iget-object v2, p0, LX/0HME;->LIZIZ:LX/0HMH;

    iget-object v3, p0, LX/0HME;->LJFF:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    iget v4, p0, LX/0HME;->LJI:I

    iget-object v6, p0, LX/0HME;->LJII:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LX/0HMG;-><init>(LX/0HMH;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v4

    new-instance v3, LY/AfS124S0100000_2;

    iget-object v2, p0, LX/0HME;->LJ:LX/03Cy;

    const/16 v0, 0x65

    invoke-direct {v3, v2, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x66

    invoke-direct {v1, v2, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/AssetItemModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetItemModel;->getAsset_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getNle_summary()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/0HME;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->setAsset_type(I)V

    iget-object v0, p0, LX/0HME;->LIZIZ:LX/0HMH;

    iget-object v3, v0, LX/0HMH;->LJFF:Ljava/util/HashMap;

    iget-object v2, p0, LX/0HME;->LIZLLL:LX/0F5E;

    new-instance v1, LX/0HMD;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_type()I

    move-result v0

    invoke-direct {v1, v4, v0}, LX/0HMD;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0HME;->LJ:LX/03Cy;

    check-cast v0, LX/0aMT;

    invoke-virtual {v0, v4}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/0HME;->LJ:LX/03Cy;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v0, LX/0FOK;->FETCH_AI_ASSET_FAIL:LX/0FOK;

    invoke-virtual {v0}, LX/0FOK;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "fetchItemAsset: failed with null asset"

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, LX/0aMT;

    invoke-virtual {v3, v2}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
