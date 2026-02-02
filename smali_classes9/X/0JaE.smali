.class public final LX/0JaE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0AzM;


# instance fields
.field public final synthetic LL:LX/0JaD;


# direct methods
.method public constructor <init>(LX/0JaD;)V
    .locals 0

    iput-object p1, p0, LX/0JaE;->LL:LX/0JaD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k7(LX/0aUu;)V
    .locals 4

    iget-object v0, p0, LX/0JaE;->LL:LX/0JaD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0aUu;->STRONG:LX/0aUu;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0JaE;->LL:LX/0JaD;

    iget-object v3, v1, LX/0JaD;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x6f

    invoke-direct {v2, v1, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0JaE;->LL:LX/0JaD;

    iget-object v1, v0, LX/0JaD;->LIZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JaE;->LL:LX/0JaD;

    iget-object v1, v0, LX/0JaD;->LIZIZ:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method
