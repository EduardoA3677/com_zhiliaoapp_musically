.class public final LX/0HuE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/1644;",
            "LX/0HuD;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Z

.field public static final LIZJ:LX/0HuF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0HuE;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0HuF;

    invoke-direct {v0}, LX/0HuF;-><init>()V

    sput-object v0, LX/0HuE;->LIZJ:LX/0HuF;

    return-void
.end method

.method public static LIZ(Landroid/os/Bundle;LX/0HuG;)V
    .locals 5

    invoke-static {}, LX/1644;->values()[LX/1644;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/1644;->intentKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0HuG;->LIZ(LX/1644;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LIZIZ(Landroid/content/Intent;LX/0HuH;LX/0Sg3;LX/0Sg3;)V
    .locals 7

    invoke-static {}, LX/1644;->values()[LX/1644;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    iget-object v2, v3, LX/1644;->intentKey:Ljava/lang/String;

    sget-object v0, LX/0HuE;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HuD;

    if-nez v1, :cond_0

    sget-object v1, LX/0HuE;->LIZJ:LX/0HuF;

    :cond_0
    invoke-interface {p1, v3}, LX/0HuH;->LIZ(LX/1644;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/0HuD;->LIZ(Ljava/lang/String;LX/0Sg3;LX/0Sg3;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZJ(LX/0HuH;LX/0HuG;LX/0Sg3;LX/0Sg3;)V
    .locals 6

    invoke-static {}, LX/1644;->values()[LX/1644;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    sget-object v0, LX/0HuE;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HuD;

    if-nez v1, :cond_0

    sget-object v1, LX/0HuE;->LIZJ:LX/0HuF;

    :cond_0
    invoke-interface {p0, v2}, LX/0HuH;->LIZ(LX/1644;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, LX/0HuD;->LIZ(Ljava/lang/String;LX/0Sg3;LX/0Sg3;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, LX/0HuG;->LIZ(LX/1644;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
