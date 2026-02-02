.class public final LX/0JdA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0LPF;",
        "LX/0LPF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/Boolean;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0JdA;->LL:Ljava/lang/String;

    iput p2, p0, LX/0JdA;->LLILIL:I

    iput-object p3, p0, LX/0JdA;->LLILL:Ljava/lang/Boolean;

    iput-object p4, p0, LX/0JdA;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0JdA;->LLILLJJLI:Z

    iput-object p6, p0, LX/0JdA;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0LPF;

    iget-object v1, p0, LX/0JdA;->LL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tt_template_id"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tt_template_type"

    iget v0, p0, LX/0JdA;->LLILIL:I

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p0, LX/0JdA;->LLILL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_cache"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0JdA;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "template_interface"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/0JdA;->LLILLJJLI:Z

    const-string v0, "error_code"

    invoke-virtual {p1, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v0, p0, LX/0JdA;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0JdA;->LLILLL:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "error_msg"

    invoke-virtual {p1, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
