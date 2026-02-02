.class public final LX/0IYw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zaq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Ljava/lang/String;ZZLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0IYw;->LIZ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iput-object p2, p0, LX/0IYw;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0IYw;->LIZJ:Z

    iput-boolean p4, p0, LX/0IYw;->LIZLLL:Z

    iput-object p5, p0, LX/0IYw;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0IYw;->LJFF:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0IZ0;)V
    .locals 5

    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v4, p0, LX/0IYw;->LIZ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v3, p0, LX/0IYw;->LIZIZ:Ljava/lang/String;

    iget-boolean v2, p0, LX/0IYw;->LIZJ:Z

    iget-boolean v1, p0, LX/0IYw;->LIZLLL:Z

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/113D;->LIZJ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Ljava/lang/String;ZZZ)V

    sget-object v1, LX/0IZ1;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0IZ0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IYy;

    invoke-interface {v0, p1}, LX/0IYy;->LIZIZ(LX/0IZ0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0IZ0;I)V
    .locals 2

    sget-object v1, LX/0IZ1;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0IZ0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IYy;

    invoke-interface {v0, p1, p2}, LX/0IYy;->LIZLLL(LX/0IZ0;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0IZ0;)V
    .locals 10

    sget-object v2, LX/0IZ1;->LIZ:LX/0IZ1;

    iget-object v1, p1, LX/0IZ0;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0IZ1;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0IZ1;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0IYw;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0IZ0;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0IZ1;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0IYw;->LJFF:Landroid/content/Context;

    iget-object v4, p0, LX/0IYw;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0IZ1;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0IZ0;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, LX/0IZ0;->LJIIJ:Ljava/lang/String;

    iget-object v7, p1, LX/0IZ0;->LJFF:Ljava/lang/String;

    iget-object v8, p1, LX/0IZ0;->LJI:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, LX/0IZ1;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    :goto_0
    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v0, p0, LX/0IYw;->LIZ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v1, p0, LX/0IYw;->LIZIZ:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v5, ""

    iget-boolean v6, p0, LX/0IYw;->LIZJ:Z

    move v4, v2

    invoke-static/range {v0 .. v6}, LX/113D;->LIZIZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    sget-object v1, LX/0IZ1;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0IZ0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IYy;

    invoke-interface {v0, p1, v2}, LX/0IYy;->LIZJ(LX/0IZ0;Z)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, LX/0IZ1;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0IZ0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(LX/0IZ0;Ljava/lang/Exception;)V
    .locals 8

    sget-object v0, LX/0IZ1;->LIZ:LX/0IZ1;

    iget-object v1, p1, LX/0IZ0;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0IZ1;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0IZ1;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v1, p0, LX/0IYw;->LIZ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v2, p0, LX/0IYw;->LIZIZ:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, LX/0IYw;->LIZJ:Z

    move v4, v3

    move v5, v3

    invoke-static/range {v1 .. v7}, LX/113D;->LIZIZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    sget-object v1, LX/0IZ1;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0IZ0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IYy;

    invoke-interface {v0, p1, p2}, LX/0IYy;->LIZ(LX/0IZ0;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/0IZ1;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0IZ0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
