.class public final LX/0I61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0I66;


# instance fields
.field public final synthetic LIZ:LX/0I60;

.field public final synthetic LIZIZ:LX/0I64;


# direct methods
.method public constructor <init>(LX/0I60;LX/0I64;)V
    .locals 0

    iput-object p1, p0, LX/0I61;->LIZ:LX/0I60;

    iput-object p2, p0, LX/0I61;->LIZIZ:LX/0I64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/0I61;->LIZIZ:LX/0I64;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0I64;->onFailure()V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/0I61;->LIZ:LX/0I60;

    iput-object p1, v1, LX/0I60;->LIZJ:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x640

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0I60;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0I61;->LIZIZ:LX/0I64;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0I64;->onSuccess()V

    :cond_0
    return-void
.end method
