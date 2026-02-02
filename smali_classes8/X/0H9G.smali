.class public final LX/0H9G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0H9J;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/Boolean;

.field public final synthetic LLILLIZIL:LX/0HIm;

.field public final synthetic LLILLJJLI:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0Ga0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0H9J;Ljava/lang/String;Ljava/lang/Boolean;LX/0HIm;LX/0aNE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0H9J;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LX/0HIm;",
            "LX/0aNE<",
            "LX/0Ga0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H9G;->LL:LX/0H9J;

    iput-object p2, p0, LX/0H9G;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0H9G;->LLILL:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0H9G;->LLILLIZIL:LX/0HIm;

    iput-object p5, p0, LX/0H9G;->LLILLJJLI:LX/0aNE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/0H9K;

    iget-object v5, p0, LX/0H9G;->LL:LX/0H9J;

    iget-object v2, p1, LX/0H9K;->LJIIIZ:Ljava/lang/String;

    iget-object v3, p0, LX/0H9G;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0H9G;->LLILL:Ljava/lang/Boolean;

    iget-object v6, p0, LX/0H9G;->LLILLIZIL:LX/0HIm;

    iget-object v1, p0, LX/0H9G;->LLILLJJLI:LX/0aNE;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0H9F;

    invoke-direct/range {v0 .. v6}, LX/0H9F;-><init>(LX/0aNE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/0H9J;LX/0HIm;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v3

    new-instance v2, LY/AkS260S0200000_7;

    iget-object v1, p0, LX/0H9G;->LL:LX/0H9J;

    const/4 v0, 0x2

    invoke-direct {v2, v1, p1, v0}, LY/AkS260S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method
