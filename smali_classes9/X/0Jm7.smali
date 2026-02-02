.class public LX/0Jm7;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Jm7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Jm7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0Jm7;Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LX/0Jm7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0JC2;

    iget-boolean v0, v1, LX/0JC2;->LJII:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0JC2;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126253

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object p0, p0, LX/0Jm7;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JC2;

    iget-wide v0, p0, LX/0JC2;->LJIIIIZZ:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, LX/0JC2;->LJIIIIZZ:J

    iget-object v3, p0, LX/0JC2;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0JC2;->LIZ:Landroid/content/Context;

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12624e

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0JC2;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static final onClick$1(LX/0Jm7;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onClick$2(LX/0Jm7;Landroid/view/View;)V
    .locals 0

    const-string p0, "start"

    sput-object p0, LX/0Jkn;->LIZIZ:Ljava/lang/String;

    sget-object p0, LX/0Jkn;->LIZ:LX/11G7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/11G7;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public static final onClick$3(LX/0Jm7;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Jm7;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final updateDrawState$0(LX/0Jm7;Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/0Jm7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0JC2;

    iget-object p0, v0, LX/0JC2;->LIZ:Landroid/content/Context;

    const v0, 0x7f060397

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_0
    return-void
.end method

.method public static final updateDrawState$1(LX/0Jm7;Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v0, p0, LX/0Jm7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060393

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public static final updateDrawState$2(LX/0Jm7;Landroid/text/TextPaint;)V
    .locals 1

    iget-object p0, p0, LX/0Jm7;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f060360

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method

.method public static final updateDrawState$3(LX/0Jm7;Landroid/text/TextPaint;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0Jm7;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Jm7;

    invoke-static {v0, p1}, LX/0Jm7;->onClick$0(LX/0Jm7;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Jm7;

    invoke-static {v0, p1}, LX/0Jm7;->onClick$1(LX/0Jm7;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Jm7;

    invoke-static {v0, p1}, LX/0Jm7;->onClick$2(LX/0Jm7;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Jm7;

    invoke-static {v0, p1}, LX/0Jm7;->onClick$3(LX/0Jm7;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/0Jm7;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Jm7;

    invoke-static {v0, p1}, LX/0Jm7;->updateDrawState$0(LX/0Jm7;Landroid/text/TextPaint;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Jm7;

    invoke-static {v0, p1}, LX/0Jm7;->updateDrawState$1(LX/0Jm7;Landroid/text/TextPaint;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Jm7;

    invoke-static {v0, p1}, LX/0Jm7;->updateDrawState$2(LX/0Jm7;Landroid/text/TextPaint;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0Jm7;

    invoke-static {v0, p1}, LX/0Jm7;->updateDrawState$3(LX/0Jm7;Landroid/text/TextPaint;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
