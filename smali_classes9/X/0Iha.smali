.class public final LX/0Iha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/0Ihb;

.field public final synthetic LLILL:Landroid/app/Activity;


# direct methods
.method public constructor <init>(ILX/0Ihb;Landroid/app/Activity;)V
    .locals 0

    iput p1, p0, LX/0Iha;->LL:I

    iput-object p2, p0, LX/0Iha;->LLILIL:LX/0Ihb;

    iput-object p3, p0, LX/0Iha;->LLILL:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AddFeedVideoToMixHelper@fc03.addOrRemoveVideoToMix$result$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget v2, p0, LX/0Iha;->LL:I

    sget-object v0, LX/0IhH;->VIDEOADD:LX/0IhH;

    invoke-virtual {v0}, LX/0IhH;->getOperation()I

    move-result v0

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/0Iha;->LLILIL:LX/0Ihb;

    invoke-interface {v0, v1}, LX/0Ihb;->LIZIZ(Z)V

    :goto_0
    instance-of v0, p1, LX/0Jlc;

    if-eqz v0, :cond_0

    check-cast p1, LX/0Jlc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Iha;->LLILL:Landroid/app/Activity;

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :goto_1
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0Iha;->LLILL:Landroid/app/Activity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0Iha;->LLILIL:LX/0Ihb;

    invoke-interface {v0, v1}, LX/0Ihb;->LIZ(Z)V

    goto :goto_0
.end method
