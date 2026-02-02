.class public final LX/0ICo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/118o;


# instance fields
.field public final synthetic LIZ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, LX/0ICo;->LIZ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ICo;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0Wno;->LIZ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final getClientKey()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0ICo;->LIZ:Lorg/json/JSONObject;

    const-string v0, "clientKey"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGetFriendCloudStorageRequest()LX/118r;
    .locals 2

    iget-object v1, p0, LX/0ICo;->LIZ:Lorg/json/JSONObject;

    const-string v0, "getFriendCloudStorageRequest"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0ICm;

    invoke-direct {v0, v1}, LX/0ICm;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final getGetUserCloudStorageRequest()LX/118s;
    .locals 2

    iget-object v1, p0, LX/0ICo;->LIZ:Lorg/json/JSONObject;

    const-string v0, "getUserCloudStorageRequest"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0ICn;

    invoke-direct {v0, v1}, LX/0ICn;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final getRemoveUserCloudStorageRequest()LX/118t;
    .locals 2

    iget-object v1, p0, LX/0ICo;->LIZ:Lorg/json/JSONObject;

    const-string v0, "removeUserCloudStorageRequest"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0ICp;

    invoke-direct {v0, v1}, LX/0ICp;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final getSetUserCloudStorageRequest()LX/118w;
    .locals 2

    iget-object v1, p0, LX/0ICo;->LIZ:Lorg/json/JSONObject;

    const-string v0, "setUserCloudStorageRequest"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0ICl;

    invoke-direct {v0, v1}, LX/0ICl;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final provideParamList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final toJSON()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/0ICo;->LIZ:Lorg/json/JSONObject;

    return-object v0
.end method
