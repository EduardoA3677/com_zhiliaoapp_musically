.class public final LX/0If5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, LX/0IfA;->LIZ:LX/0IfA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IfA;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0IfA;->LIZIZ()LX/0If3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0IfA;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0If3;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0IfA;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0IfA;->LIZJ()LX/0IfB;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0IfA;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0IfB;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0If9;->LIZJ(J)V

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

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
