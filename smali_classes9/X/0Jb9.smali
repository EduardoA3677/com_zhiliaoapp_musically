.class public final LX/0Jb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JLq;


# static fields
.field public static final LIZ:LX/0Jb9;

.field public static final LIZIZ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0JLp;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:LX/0JLp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Jb9;

    invoke-direct {v0}, LX/0Jb9;-><init>()V

    sput-object v0, LX/0Jb9;->LIZ:LX/0Jb9;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    sput-object v0, LX/0Jb9;->LIZIZ:LX/0aNE;

    invoke-static {}, LX/0Jb9;->LIZJ()LX/0JLp;

    move-result-object v0

    sput-object v0, LX/0Jb9;->LIZJ:LX/0JLp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZJ()LX/0JLp;
    .locals 3

    new-instance v2, LX/0JLp;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJI()LX/11Yu;

    move-result-object v0

    invoke-interface {v0}, LX/11Yu;->LIZJ()Z

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0JLp;-><init>(Ljava/lang/String;Z)V

    return-object v2
.end method


# virtual methods
.method public final LIZ()LX/0JLp;
    .locals 7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Jb9;->LIZJ:LX/0JLp;

    iget-object v0, v0, LX/0JLp;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Jb9;->LIZJ()LX/0JLp;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0Jb9;->LIZJ:LX/0JLp;

    return-object v0

    :cond_0
    sget-object v1, LX/0Jb9;->LIZJ:LX/0JLp;

    const/4 v2, 0x0

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJI()LX/11Yu;

    move-result-object v0

    invoke-interface {v0}, LX/11Yu;->LIZJ()Z

    move-result v3

    const/16 v6, 0x77

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v6}, LX/0JLp;->LIZ(LX/0JLp;LX/0JLo;ZLjava/lang/String;Ljava/lang/String;I)LX/0JLp;

    move-result-object v0

    goto :goto_0
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0JLp;",
            "LX/0JLp;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Jb9;->LIZ()LX/0JLp;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JLp;

    sput-object v1, LX/0Jb9;->LIZJ:LX/0JLp;

    sget-object v0, LX/0Jb9;->LIZIZ:LX/0aNE;

    invoke-virtual {v0, v1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method
