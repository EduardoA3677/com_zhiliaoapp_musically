.class public final LX/0HkW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HmA;


# instance fields
.field public final synthetic LIZ:LX/0Hl3;


# direct methods
.method public constructor <init>(LX/0Hl3;)V
    .locals 0

    iput-object p1, p0, LX/0HkW;->LIZ:LX/0Hl3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;LX/0Hlz;)V
    .locals 5

    sget-boolean v0, LX/0HkV;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0HkW;->LIZ:LX/0Hl3;

    invoke-virtual {v0}, LX/0Hl3;->LIZ()LX/0HYk;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/0Hot;->vk2(Z)V

    iget-object v0, p0, LX/0HkW;->LIZ:LX/0Hl3;

    invoke-virtual {v0}, LX/0Hl3;->LIZ()LX/0HYk;

    move-result-object v3

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v0, LX/18PJ;->FTC_SWITCH_CAMERA_TOOL_BAR:LX/18PJ;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/0HYk;->Ab(ZLcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)I

    return-void
.end method

.method public final LIZJ(LX/0Hlz;)V
    .locals 3

    iget-boolean v0, p1, LX/0Hlz;->LLJJ:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/0PZl;

    iget-object v0, p0, LX/0HkW;->LIZ:LX/0Hl3;

    iget-object v0, v0, LX/0Hl3;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0HkW;->LIZ:LX/0Hl3;

    iget-object v0, v0, LX/0Hl3;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1257a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    :cond_0
    return-void
.end method
