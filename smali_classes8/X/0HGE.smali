.class public final LX/0HGE;
.super LX/0FVM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/03J7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03J7<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03J7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03J7<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HGE;->LIZ:LX/03J7;

    invoke-direct {p0}, LX/0FVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0HGE;->LIZ:LX/03J7;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v1, v0}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
