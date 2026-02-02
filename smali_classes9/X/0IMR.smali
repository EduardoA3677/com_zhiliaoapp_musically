.class public final LX/0IMR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0IMW;

.field public final LIZIZ:LX/0IMW;

.field public final LIZJ:LX/0IMW;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0IMW;

    const-string v0, "P0"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-direct {v1, v0}, LX/0IMW;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, LX/0IMR;->LIZ:LX/0IMW;

    new-instance v1, LX/0IMW;

    const-string v0, "P1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-direct {v1, v0}, LX/0IMW;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, LX/0IMR;->LIZIZ:LX/0IMW;

    new-instance v1, LX/0IMW;

    const-string v0, "P2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-direct {v1, v0}, LX/0IMW;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, LX/0IMR;->LIZJ:LX/0IMW;

    return-void
.end method
