.class public final LX/0IeQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:Lorg/json/JSONObject;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/0IeQ;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0IeQ;->LLILIL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0IeQ;->LLILL:Lorg/json/JSONObject;

    iput-object p4, p0, LX/0IeQ;->LLILLIZIL:Lorg/json/JSONObject;

    iput-object p5, p0, LX/0IeQ;->LLILLJJLI:Ljava/lang/String;

    iput-boolean p6, p0, LX/0IeQ;->LLILLL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    const-string v4, "ReportToTeaUtil@d54f.report$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LX/0IeQ;->LL:Ljava/lang/String;

    iget-object v6, p0, LX/0IeQ;->LLILIL:Ljava/lang/Integer;

    iget-object v7, p0, LX/0IeQ;->LLILL:Lorg/json/JSONObject;

    iget-object v8, p0, LX/0IeQ;->LLILLIZIL:Lorg/json/JSONObject;

    iget-object v9, p0, LX/0IeQ;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v10, p0, LX/0IeQ;->LLILLL:Z

    invoke-static/range {v5 .. v10}, LX/0IeR;->LIZ(Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v1, p0, LX/0IeQ;->LL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "service_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "error_msg"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "report_to_tea_util_error"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
