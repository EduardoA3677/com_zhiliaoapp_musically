.class public abstract LX/0In1;
.super LX/0Imy;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, LX/0Imy;-><init>(IJLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public LIZ()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, LX/0Imy;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "type"

    invoke-virtual {p0}, LX/0In1;->LIZIZ()V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public abstract LIZIZ()V
.end method
