.class public final synthetic LX/0IvE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic LL:Lorg/json/JSONObject;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0IvE;->LL:Lorg/json/JSONObject;

    iput-boolean p2, p0, LX/0IvE;->LLILIL:Z

    iput-object p3, p0, LX/0IvE;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0IvE;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0IvE;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0IvE;->LL:Lorg/json/JSONObject;

    iget-boolean v4, p0, LX/0IvE;->LLILIL:Z

    iget-object v0, p0, LX/0IvE;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0IvE;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, LX/0IvE;->LLILLJJLI:Ljava/lang/String;

    const-string v1, "TerminalMonitor@5bdf.$deserializeLambda$$4L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-nez v4, :cond_0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    const-string v0, "service"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {v2, v5}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
