.class public final LX/0Hlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HmA;


# instance fields
.field public final synthetic LIZ:LX/0Hlr;


# direct methods
.method public constructor <init>(LX/0Hlr;)V
    .locals 0

    iput-object p1, p0, LX/0Hlp;->LIZ:LX/0Hlr;

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

    iget-object v0, p0, LX/0Hlp;->LIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LIZLLL()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getNextFlashMode()I

    move-result v3

    const-string v0, "click_flash"

    invoke-static {v0}, LX/0myn;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Hlp;->LIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LIZLLL()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Cc()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Hlp;->LIZ:LX/0Hlr;

    iget-object v0, v0, LX/0Hlr;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hlq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Hlq;->getNextFlashMode()I

    move-result v3

    invoke-interface {v0, v3}, LX/0Hlq;->Le(I)V

    if-nez v3, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LX/0H4f;->LIZJ(I)I

    move-result v0

    iput v0, p2, LX/0Hlz;->LLILL:I

    :cond_0
    :goto_1
    iget v4, p2, LX/0Hlz;->LLILL:I

    const v0, 0x7f0102f4

    const v1, 0x7f120d2c

    if-ne v4, v0, :cond_1

    iget-object v0, p0, LX/0Hlp;->LIZ:LX/0Hlr;

    invoke-virtual {v0, v1}, LX/0Hlr;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p2, LX/0Hlz;->LLJJIJI:Ljava/lang/String;

    invoke-static {p1, v0}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    iput-boolean v2, p2, LX/0Hlz;->LLJILJIL:Z

    iget-object v0, p0, LX/0Hlp;->LIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LJIILJJIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    iget-object v0, p0, LX/0Hlp;->LIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LIZLLL()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->Cc()Z

    move-result v0

    invoke-static {v1, v0, v3}, LX/0HZR;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;ZI)V

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {p1, v0}, LX/0X9b;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const v0, 0x7f01043d

    if-ne v4, v0, :cond_2

    iget-object v0, p0, LX/0Hlp;->LIZ:LX/0Hlr;

    invoke-virtual {v0, v1}, LX/0Hlr;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const v0, 0x7f01043f

    const v1, 0x7f120d2b

    if-ne v4, v0, :cond_3

    iget-object v0, p0, LX/0Hlp;->LIZ:LX/0Hlr;

    invoke-virtual {v0, v1}, LX/0Hlr;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const v0, 0x7f0102f5

    if-ne v4, v0, :cond_4

    iget-object v0, p0, LX/0Hlp;->LIZ:LX/0Hlr;

    invoke-virtual {v0, v1}, LX/0Hlr;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0Hlp;->LIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LIZLLL()LX/0HYk;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0Hot;->Le(I)V

    iget-object v0, p0, LX/0Hlp;->LIZ:LX/0Hlr;

    iget-object v0, v0, LX/0Hlr;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hlq;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/0Hlq;->uM(I)V

    :cond_7
    invoke-static {v3}, LX/0H4f;->LIZJ(I)I

    move-result v0

    iput v0, p2, LX/0Hlz;->LLILL:I

    goto :goto_1
.end method

.method public final LIZJ(LX/0Hlz;)V
    .locals 3

    iget-object v0, p0, LX/0Hlp;->LIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LIZLLL()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Hlp;->LIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LIZIZ()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/14nG;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Hlp;->LIZ:LX/0Hlr;

    invoke-virtual {v0}, LX/0Hlr;->LIZIZ()LX/0t7j;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f122176

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x42e

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    return-void
.end method
