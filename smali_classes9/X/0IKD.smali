.class public final LX/0IKD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IKA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0IDS;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IDS;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LX/0IDS;->LIZJ:Ljava/util/List;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IKF;

    iget v6, v0, LX/0IKF;->LIZ:I

    iget v5, v0, LX/0IKF;->LIZIZ:I

    if-lez v5, :cond_0

    if-ge v7, v6, :cond_1

    move v7, v6

    :cond_1
    const/4 v0, 0x3

    if-lt v6, v0, :cond_0

    mul-int v0, v5, v6

    int-to-double v2, v0

    const-wide v0, 0x403099999999999aL    # 16.6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    add-int/2addr v11, v0

    const/4 v0, 0x7

    if-ge v6, v0, :cond_2

    add-int/2addr v10, v5

    goto :goto_0

    :cond_2
    const/16 v0, 0xe

    if-ge v6, v0, :cond_3

    add-int/2addr v9, v5

    goto :goto_0

    :cond_3
    add-int/2addr v8, v5

    goto :goto_0

    :cond_4
    const-string v1, "block_duration"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    add-int/2addr v0, v10

    add-int/2addr v0, v9

    add-int/2addr v0, v8

    int-to-float v0, v0

    const-string v1, "drop_x_count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ui_scene"

    iget-object v0, p1, LX/0IDS;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p1, LX/0IDS;->LIZIZ:D

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    cmpl-double v0, v2, v5

    if-lez v0, :cond_5

    const-string v1, "60"

    :goto_1
    const-string v0, "ui_fps"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, LX/0IDS;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_5
    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    int-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
