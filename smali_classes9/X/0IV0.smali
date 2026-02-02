.class public final LX/0IV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/algorithm/FetchResourcesListener;


# instance fields
.field public final synthetic LIZ:LX/0IV4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IV4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0IV4;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IV4<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0IV0;->LIZ:LX/0IV4;

    iput-object p2, p0, LX/0IV0;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/0IV0;->LIZ:LX/0IV4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0IV4;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/0IV0;->LIZ:LX/0IV4;

    iget-object v1, p0, LX/0IV0;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0IV4;->LIZ(Ljava/lang/Object;Z)V

    return-void
.end method
