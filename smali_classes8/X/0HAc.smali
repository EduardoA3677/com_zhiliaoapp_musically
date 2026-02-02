.class public final LX/0HAc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03yY;


# instance fields
.field public final synthetic LIZ:LX/0HAL;


# direct methods
.method public constructor <init>(LX/0HAL;)V
    .locals 0

    iput-object p1, p0, LX/0HAc;->LIZ:LX/0HAL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const-string v0, "have_auth_key"

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HAc;->LIZ:LX/0HAL;

    iget-object v1, v0, LX/0HAL;->LJIIJ:LX/0HAM;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0HAM;->LJIIJJI:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0HAc;->LIZ:LX/0HAL;

    const/4 v1, -0x3

    const-string v0, ""

    invoke-virtual {v2, v1, p1, v0}, LX/0HAL;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
