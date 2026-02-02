.class public final LX/0HkN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05ta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/05ta<",
        "Lgql/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0m7D;


# direct methods
.method public constructor <init>(LX/0m7D;)V
    .locals 0

    iput-object p1, p0, LX/0HkN;->LL:LX/0m7D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0HkN;->LL:LX/0m7D;

    invoke-virtual {v0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v2

    const-class v1, Lgql/q;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-object v0, p0, LX/0HkN;->LL:LX/0m7D;

    invoke-virtual {v0}, LX/0m7D;->LLLF()LX/0scK;

    move-result-object v2

    const-class v1, Lgql/q;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
