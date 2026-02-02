.class public final LX/0IZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zaq;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:LX/0IZ6;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Ljava/lang/String;ZZLX/0IZ6;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0IZ3;->LIZ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iput-object p2, p0, LX/0IZ3;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0IZ3;->LIZJ:Z

    iput-boolean p4, p0, LX/0IZ3;->LIZLLL:Z

    iput-object p5, p0, LX/0IZ3;->LJ:LX/0IZ6;

    iput-object p6, p0, LX/0IZ3;->LJFF:Ljava/lang/String;

    iput-object p7, p0, LX/0IZ3;->LJI:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0IZ0;)V
    .locals 5

    sget-object v0, LX/113D;->LIZ:Lorg/json/JSONArray;

    iget-object v4, p0, LX/0IZ3;->LIZ:Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;

    iget-object v3, p0, LX/0IZ3;->LIZIZ:Ljava/lang/String;

    iget-boolean v2, p0, LX/0IZ3;->LIZJ:Z

    iget-boolean v1, p0, LX/0IZ3;->LIZLLL:Z

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/113D;->LIZJ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Ljava/lang/String;ZZZ)V

    iget-object v0, p0, LX/0IZ3;->LJ:LX/0IZ6;

    invoke-interface {v0, p1}, LX/0IZ6;->LIZIZ(LX/0IZ0;)V

    return-void
.end method

.method public final LIZIZ(LX/0IZ0;I)V
    .locals 1

    iget-object v0, p0, LX/0IZ3;->LJ:LX/0IZ6;

    invoke-interface {v0, p1, p2}, LX/0IZ6;->LIZLLL(LX/0IZ0;I)V

    return-void
.end method

.method public final LIZJ(LX/0IZ0;)V
    .locals 7

    sget-object v0, LX/0IZ2;->LIZ:LX/0IZ2;

    iget-object v1, p0, LX/0IZ3;->LJFF:Ljava/lang/String;

    iget-object v3, p1, LX/0IZ0;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0IZ2;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IZ2;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0IZ2;->LJI()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "packages"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v5, p0, LX/0IZ3;->LJI:Landroid/content/Context;

    iget-object v4, p0, LX/0IZ3;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0IZ2;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0IZ0;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/0IZ0;->LJIIJ:Ljava/lang/String;

    iget-object v1, p1, LX/0IZ0;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0IZ0;->LJI:Ljava/lang/String;

    if-eqz v5, :cond_1

    :try_start_0
    invoke-static {v3, v2}, LX/0zA0;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1, v0}, LX/0IZ2;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move v2, v6

    :cond_2
    iget-object v0, p0, LX/0IZ3;->LJ:LX/0IZ6;

    invoke-interface {v0, p1, v2}, LX/0IZ6;->LIZJ(LX/0IZ0;Z)V

    sget-object v0, LX/0IZ2;->LIZ:LX/0IZ2;

    iget-object v1, p1, LX/0IZ0;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0IZ2;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0IZ2;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL(LX/0IZ0;Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, LX/0IZ2;->LIZ:LX/0IZ2;

    iget-object v1, p1, LX/0IZ0;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0IZ2;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0IZ2;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0IZ3;->LJ:LX/0IZ6;

    invoke-interface {v0, p1, p2}, LX/0IZ6;->LIZ(LX/0IZ0;Ljava/lang/Exception;)V

    return-void
.end method
