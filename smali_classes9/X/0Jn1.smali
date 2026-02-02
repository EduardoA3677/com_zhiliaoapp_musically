.class public LX/0Jn1;
.super LX/0WvP;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Jn1;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Jn1;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0WvP;-><init>()V

    return-void
.end method

.method public static final LJLJJI$0(LX/0Jn1;LX/0WvE;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, LX/0Jn1;->l0:Ljava/lang/Object;

    check-cast p0, LX/0slU;

    iput-object p1, p0, LX/0slU;->LJIIIIZZ:LX/0WvE;

    iget-boolean v0, p0, LX/0slU;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0slU;->LJIIJJI:LX/02sS;

    new-instance v2, LX/0IaE;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0IaE;-><init>(LX/0slU;LX/0WvE;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public static final LJLJL$0(LX/0Jn1;LX/0WvE;)V
    .locals 1

    iget-object p0, p0, LX/0Jn1;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Jes;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Jes;->LIZJ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0Jn1;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0WvH;->LJLJJI(LX/0WvE;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Jn1;

    invoke-static {v0, p1, p2}, LX/0Jn1;->LJLJJI$0(LX/0Jn1;LX/0WvE;Ljava/lang/String;)V

    return-void
.end method

.method public final LJLJL(LX/0WvE;)V
    .locals 1

    iget v0, p0, LX/0Jn1;->$t:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0WvH;->LJLJL(LX/0WvE;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0Jn1;

    invoke-static {v0, p1}, LX/0Jn1;->LJLJL$0(LX/0Jn1;LX/0WvE;)V

    return-void
.end method
