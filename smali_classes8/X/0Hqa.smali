.class public final LX/0Hqa;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0mbe;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0mbe;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0mbe;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Hqa;->LL:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, LX/0Hqa;->LLILIL:Z

    iput-object p3, p0, LX/0Hqa;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, LX/0Hqa;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0Hqa;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0Hqa;->LLILLL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/0Hqa;->LL:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    iget-boolean v2, p0, LX/0Hqa;->LLILIL:Z

    iget-object v0, p0, LX/0Hqa;->LLILL:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, LX/0Hqa;->LLILLIZIL:Z

    iget-boolean v4, p0, LX/0Hqa;->LLILLJJLI:Z

    iget-boolean v6, p0, LX/0Hqa;->LLILLL:Z

    new-instance v1, LX/0mbh;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LX/0mbh;-><init>(ZZZLjava/lang/String;Z)V

    :cond_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
