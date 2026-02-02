.class public final LX/0Jf0;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:LX/0a8A;

.field public final synthetic LLILL:LX/0Jes;


# direct methods
.method public constructor <init>(LX/0a8A;LX/0Jes;)V
    .locals 0

    iput-object p1, p0, LX/0Jf0;->LLILIL:LX/0a8A;

    iput-object p2, p0, LX/0Jf0;->LLILL:LX/0Jes;

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 3

    new-instance v2, LX/0Jez;

    iget-object v1, p0, LX/0Jf0;->LLILIL:LX/0a8A;

    iget-object v0, p0, LX/0Jf0;->LLILL:LX/0Jes;

    invoke-direct {v2, v1, v0}, LX/0Jez;-><init>(LX/0a8A;LX/0Jes;)V

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_0
    return-void
.end method
