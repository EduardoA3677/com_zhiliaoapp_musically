.class public final LX/0In0;
.super LX/0Imz;
.source "SourceFile"


# instance fields
.field public final LIZLLL:I

.field public final LJ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4, p5}, LX/0Imz;-><init>(JLjava/util/Map;)V

    iput p1, p0, LX/0In0;->LIZLLL:I

    iput-object p2, p0, LX/0In0;->LJ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, LX/0Imz;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "mode"

    iget v0, p0, LX/0In0;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "value"

    iget-object v0, p0, LX/0In0;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method
