.class public final LX/0I7Q;
.super LX/0Svh;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0Su1;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0I42;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS484S0100000_8;Lkotlin/jvm/internal/AwS484S0100000_8;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0Svh;-><init>(Lkotlin/jvm/internal/AwS484S0100000_8;)V

    iput-object p1, p0, LX/0I7Q;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0I7Q;->LIZJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0Svi;)V
    .locals 3

    iget-object v0, p0, LX/0I7Q;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Su1;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0I7Q;I)V

    const-string v0, ""

    invoke-static {v0, v2, v1}, LX/0Stt;->LIZIZ(Ljava/lang/String;LX/0Su1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ(LX/0Svi;)V
    .locals 0

    return-void
.end method
