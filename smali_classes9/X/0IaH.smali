.class public final LX/0IaH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0smG;


# instance fields
.field public final synthetic LIZ:LX/0slU;


# direct methods
.method public constructor <init>(LX/0slU;)V
    .locals 0

    iput-object p1, p0, LX/0IaH;->LIZ:LX/0slU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Z)V
    .locals 5

    iget-object v4, p0, LX/0IaH;->LIZ:LX/0slU;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0slU;->LJIIIZ:Z

    iget-object v0, v4, LX/0slU;->LJIIIIZZ:LX/0WvE;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v3, v4, LX/0slU;->LJIIJJI:LX/02sS;

    new-instance v2, LX/0IaF;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/0IaF;-><init>(LX/0slU;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final onFailure()V
    .locals 0

    return-void
.end method
