.class public final LX/0IMP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0IMQ;

.field public final LIZIZ:LX/0IMR;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0IMQ;

    const-string v1, "version"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "config_ids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {v2, v0, v1}, LX/0IMQ;-><init>(Lorg/json/JSONArray;I)V

    iput-object v2, p0, LX/0IMP;->LIZ:LX/0IMQ;

    new-instance v1, LX/0IMR;

    const-string v0, "config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {v1, v0}, LX/0IMR;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, LX/0IMP;->LIZIZ:LX/0IMR;

    return-void
.end method
