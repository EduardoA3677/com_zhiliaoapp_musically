.class public final LX/0JJe;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0Iiy;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0JJh;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Iiy;ZLX/0JJh;JLjava/lang/Integer;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0JJe;->LL:LX/0Iiy;

    iput-boolean p2, p0, LX/0JJe;->LLILIL:Z

    iput-object p3, p0, LX/0JJe;->LLILL:LX/0JJh;

    iput-wide p4, p0, LX/0JJe;->LLILLIZIL:J

    iput-object p6, p0, LX/0JJe;->LLILLJJLI:Ljava/lang/Integer;

    iput-object p7, p0, LX/0JJe;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput-object p8, p0, LX/0JJe;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0JJe;->LL:LX/0Iiy;

    iget-boolean v0, p0, LX/0JJe;->LLILIL:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0jaW;->LIZJ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_login"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0JJe;->LLILL:LX/0JJh;

    iget-object v0, v0, LX/0JJh;->LJ:LX/0JJo;

    invoke-virtual {v0}, LX/0JJo;->getRawValue()I

    move-result v1

    const-string v0, "share_type"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0JJe;->LLILL:LX/0JJh;

    iget-object v1, v0, LX/0JJh;->LJFF:Ljava/lang/String;

    const-string v0, "share_source"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0JJe;->LLILL:LX/0JJh;

    iget-object v1, v0, LX/0JJh;->LIZ:Ljava/lang/String;

    const-string v0, "share_link_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0JJe;->LLILL:LX/0JJh;

    iget-object v1, v0, LX/0JJh;->LIZIZ:Ljava/lang/String;

    const-string v0, "share_uid"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0JJe;->LLILL:LX/0JJh;

    iget-object v1, v0, LX/0JJh;->LIZLLL:Ljava/lang/String;

    const-string v0, "checksum"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "api_cost"

    iget-wide v0, p0, LX/0JJe;->LLILLIZIL:J

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v2, p0, LX/0JJe;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v5, p0, LX/0JJe;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v4, p0, LX/0JJe;->LLILZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "error_code"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    const-string v2, "is_succeed"

    if-eqz v5, :cond_2

    const-string v1, "follow_status"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "0"

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    :try_start_0
    const-class v0, Lcom/google/gson/n;

    invoke-static {v4, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "@LinkRelation"

    const-string v0, "parse statusMsg error"

    invoke-static {v1, v0, v2}, LX/0Ald;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    return-object v0
.end method
