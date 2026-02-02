.class public final LX/0JK7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vju;


# static fields
.field public static final LIZ:LX/0JK7;

.field public static LIZIZ:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JK7;

    invoke-direct {v0}, LX/0JK7;-><init>()V

    sput-object v0, LX/0JK7;->LIZ:LX/0JK7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Vjw;)LX/0JLx;
    .locals 2

    sget-object v1, LX/0JK7;->LIZIZ:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v0, LX/0JLx;->READY:LX/0JLx;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0JLx;->PENDING:LX/0JLx;

    return-object v0

    :cond_1
    sget-object v0, LX/0JLx;->DONE:LX/0JLx;

    return-object v0
.end method

.method public final LIZIZ(LX/0Vjw;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/0JK7;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0JK6;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/0JK6;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const-string v0, "sparkWarmupTask"

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "sparkWarmupTask"

    return-object v0
.end method

.method public final getType()LX/0Vjq;
    .locals 1

    sget-object v0, LX/0Vjq;->COMMON:LX/0Vjq;

    return-object v0
.end method
