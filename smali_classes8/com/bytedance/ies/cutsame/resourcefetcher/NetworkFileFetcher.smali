.class public abstract Lcom/bytedance/ies/cutsame/resourcefetcher/NetworkFileFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/cutsame/resourcefetcher/ResourceFetcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LJJJLIIL(Ljava/lang/String;Ljava/lang/String;LX/0Gyb;)V
.end method

.method public final fetch(Ljava/lang/String;Lcom/bytedance/ies/cutsame/resourcefetcher/ResourceFetcherCallBack;)V
    .locals 4

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/bytedance/ies/cutsame/resourcefetcher/NetworkFileFetcher$DownloadItem;

    invoke-static {v1, p1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/cutsame/resourcefetcher/NetworkFileFetcher$DownloadItem;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Gpd;->LIZ:LX/0Gpe;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Gpe;->LIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, Lcom/bytedance/ies/cutsame/resourcefetcher/NetworkFileFetcher$DownloadItem;->url:Ljava/lang/String;

    iget-object v1, v3, Lcom/bytedance/ies/cutsame/resourcefetcher/NetworkFileFetcher$DownloadItem;->md5:Ljava/lang/String;

    new-instance v0, LX/0Gyb;

    invoke-direct {v0, v1, p2}, LX/0Gyb;-><init>(Ljava/lang/String;Lcom/bytedance/ies/cutsame/resourcefetcher/ResourceFetcherCallBack;)V

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/ies/cutsame/resourcefetcher/NetworkFileFetcher;->LJJJLIIL(Ljava/lang/String;Ljava/lang/String;LX/0Gyb;)V

    :cond_1
    return-void
.end method
