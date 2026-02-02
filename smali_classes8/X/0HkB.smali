.class public final LX/0HkB;
.super LX/0XNE;
.source "SourceFile"

# interfaces
.implements LX/0sgc;


# instance fields
.field public final LLILLL:Lgql/q;


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, LX/0XNE;-><init>()V

    const/16 v0, 0x13f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XNE;->LJ(Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lgql/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    iput-object v0, p0, LX/0HkB;->LLILLL:Lgql/q;

    return-void
.end method

.method public constructor <init>(Lgql/q;)V
    .locals 1

    invoke-direct {p0}, LX/0XNE;-><init>()V

    const/16 v0, 0x13f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0XNE;->LJ(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LX/0HkB;->LLILLL:Lgql/q;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()LX/0sVB;
    .locals 1

    sget-object v0, LX/0sVB;->P0:LX/0sVB;

    return-object v0
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0HkB;->LLILLL:Lgql/q;

    invoke-interface {v0}, LX/0HtH;->Se2()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
