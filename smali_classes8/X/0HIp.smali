.class public final LX/0HIp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/cutsame/resourcefetcher/ResourceFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HIp;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final fetch(Ljava/lang/String;Lcom/bytedance/ies/cutsame/resourcefetcher/ResourceFetcherCallBack;)V
    .locals 5

    iget-object v0, p0, LX/0HIp;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HIo;->valueOf(Ljava/lang/String;)LX/0HIo;

    move-result-object v1

    add-int/lit8 v0, v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0HIs;

    invoke-direct {v3, v1, v0}, LX/0HIs;-><init>(LX/0HIo;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v2, -0x1

    if-nez v3, :cond_2

    const-string v0, "unknown input"

    invoke-interface {p2, v2, v0}, Lcom/bytedance/ies/cutsame/resourcefetcher/ResourceFetcherCallBack;->notifyError(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v4, Lcom/bytedance/ies/cutsame/cut_android/NLETemplateSource;->LIZJ:Ljava/util/HashMap;

    iget-object v0, v3, LX/0HIs;->LIZ:LX/0HIo;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/cutsame/resourcefetcher/ResourceFetcher;

    if-nez v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not find fetcher for schema : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0HIs;->LIZ:LX/0HIo;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/bytedance/ies/cutsame/resourcefetcher/ResourceFetcherCallBack;->notifyError(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/0HIs;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, Lcom/bytedance/ies/cutsame/resourcefetcher/ResourceFetcher;->fetch(Ljava/lang/String;Lcom/bytedance/ies/cutsame/resourcefetcher/ResourceFetcherCallBack;)V

    return-void
.end method
