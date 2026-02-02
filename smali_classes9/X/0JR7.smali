.class public final LX/0JR7;
.super LX/0vUa;
.source "SourceFile"


# instance fields
.field public LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0Jmc;


# direct methods
.method public constructor <init>(LX/0JR5;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, LX/0vUa;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0xe

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0JR5;Landroid/view/ViewGroup;I)V

    iput-object v1, p0, LX/0JR7;->LJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/0Jmc;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Jmc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0JR7;->LJFF:LX/0Jmc;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0JR7;->LJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final LJFF()LX/0vUp;
    .locals 1

    iget-object v0, p0, LX/0JR7;->LJFF:LX/0Jmc;

    return-object v0
.end method

.method public final LJIILL(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JR7;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method
