.class public final LX/0HK8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    sput v0, LX/0HK8;->LIZ:F

    return-void
.end method

.method public static LIZ()I
    .locals 2

    sget v1, LX/0HK8;->LIZ:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0HK8;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget v1, LX/0HK8;->LIZ:F

    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    sget-object v0, LX/0AqZ;->PHONE_LEVEL_LOW:LX/0AqZ;

    invoke-virtual {v0}, LX/0AqZ;->getValue()I

    move-result v0

    return v0

    :cond_1
    const/high16 v0, 0x41000000    # 8.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    sget-object v0, LX/0AqZ;->PHONE_LEVEL_MIDDLE:LX/0AqZ;

    invoke-virtual {v0}, LX/0AqZ;->getValue()I

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/0AqZ;->PHONE_LEVEL_HIGH:LX/0AqZ;

    invoke-virtual {v0}, LX/0AqZ;->getValue()I

    move-result v0

    return v0
.end method

.method public static LIZIZ()V
    .locals 5

    sget v1, LX/0HK8;->LIZ:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v1

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-virtual {v1, v0}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v3

    new-array v1, v4, [LX/0zvd;

    sget-object v0, LX/0zvd;->LIZJ:LX/0zvd;

    aput-object v0, v1, v2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_0

    invoke-interface {v3, v1, v2}, LX/0zhM;->LJIILJJIL([LX/0zvd;Landroid/os/Bundle;)Ljava/lang/Boolean;

    :cond_0
    iget-object v0, v0, LX/0zvd;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    sput v0, LX/0HK8;->LIZ:F

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/google/gson/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    const-class v0, Lcom/google/gson/n;

    invoke-static {p1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/n;

    invoke-virtual {v1}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0
.end method

.method public static LIZLLL(Lcom/google/gson/n;)Lcom/google/gson/n;
    .locals 4

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_0

    :cond_0
    return-object v3
.end method
