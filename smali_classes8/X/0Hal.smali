.class public final LX/0Hal;
.super LX/0FVM;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0T2T;

.field public final synthetic LIZIZ:LX/0SrW;


# direct methods
.method public constructor <init>(LX/0T2T;LX/0SrW;)V
    .locals 0

    iput-object p1, p0, LX/0Hal;->LIZ:LX/0T2T;

    iput-object p2, p0, LX/0Hal;->LIZIZ:LX/0SrW;

    invoke-direct {p0}, LX/0FVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-boolean v0, LX/0A9b;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0Hal;->LIZ:LX/0T2T;

    iget-object v1, p0, LX/0Hal;->LIZIZ:LX/0SrW;

    instance-of v0, v1, LX/0Sps;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Sps;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Sps;->uH0()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
