.class public final LX/0IbG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_1
    invoke-static {v2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    return-object v2

    :cond_2
    return-object v2
.end method
