.class public final LX/0Hdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HmA;


# instance fields
.field public final synthetic LIZ:LX/0Hlr;

.field public final synthetic LIZIZ:LX/0HZm;


# direct methods
.method public constructor <init>(LX/0Hlr;LX/0HZm;)V
    .locals 0

    iput-object p1, p0, LX/0Hdi;->LIZ:LX/0Hlr;

    iput-object p2, p0, LX/0Hdi;->LIZIZ:LX/0HZm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;LX/0Hlz;)V
    .locals 3

    iget-boolean v0, p2, LX/0Hlz;->LLILZLL:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p2, LX/0Hlz;->LLILZLL:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Hdi;->LIZ:LX/0Hlr;

    const v0, 0x7f120d2c

    invoke-virtual {v1, v0}, LX/0Hlr;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p2, LX/0Hlz;->LLJJIJI:Ljava/lang/String;

    iget-object v1, p0, LX/0Hdi;->LIZIZ:LX/0HZm;

    if-eqz v1, :cond_0

    iget-boolean v0, p2, LX/0Hlz;->LLILZLL:Z

    invoke-virtual {v1, v0}, LX/0HZm;->Mz1(Z)V

    :cond_0
    iget-object v0, p0, LX/0Hdi;->LIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIIZILJ()LX/0HaO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0HaO;->rz0()LX/0HoI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, v2}, LX/0HoI;->LIZ(LX/0Hlz;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0Hdi;->LIZ:LX/0Hlr;

    const v0, 0x7f120d2b

    invoke-virtual {v1, v0}, LX/0Hlr;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LIZJ(LX/0Hlz;)V
    .locals 0

    return-void
.end method
