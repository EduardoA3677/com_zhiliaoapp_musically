.class public final LX/0In5;
.super LX/0In4;
.source "SourceFile"


# instance fields
.field public final LIZLLL:I

.field public final LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0, p4, p5, p3}, LX/0In4;-><init>(JLjava/util/Map;)V

    iput p1, p0, LX/0In5;->LIZLLL:I

    iput-object p2, p0, LX/0In5;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, LX/0In4;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "mode"

    iget v0, p0, LX/0In5;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v0, p0, LX/0In5;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public final LIZIZ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
