.class public final synthetic LX/0H63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Exception;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0H63;->LL:I

    iput-boolean p3, p0, LX/0H63;->LLILIL:Z

    iput-object p2, p0, LX/0H63;->LLILL:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v7, p0, LX/0H63;->LL:I

    iget-boolean v6, p0, LX/0H63;->LLILIL:Z

    iget-object v4, p0, LX/0H63;->LLILL:Ljava/lang/Exception;

    const-string v3, "errorMsg"

    const-string v5, "loadMore"

    const-string v9, "AwemeEmptyMonitorUtils@abd8.monitorFailed$1L"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "pageType"

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    instance-of v0, v4, LX/0Jlc;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/0Jlc;

    invoke-virtual {v0}, LX/0Jlc;->getResponse()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "success"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "errorResponse"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    const-string v0, "aweme_favorite_list_data_log"

    invoke-static {v0, v2}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "response:fail:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v7, :cond_2

    const-string v0, "aweme/v1/aweme/post"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v4, LX/0Jlc;

    if-eqz v0, :cond_1

    check-cast v4, LX/0Jlc;

    invoke-virtual {v4}, LX/0Jlc;->getResponse()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    if-ne v7, v0, :cond_3

    const-string v0, "aweme/v1/aweme/favorite"

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "urlTagByType/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
