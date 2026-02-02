.class public final LX/0JKO;
.super LX/11E9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "add_yours_profile_guide"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11E9<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/view/ViewStub;

.field public final LLILIL:I

.field public final LLILL:Landroid/app/Activity;

.field public final LLILLIZIL:I

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0PpD;Landroid/view/ViewStub;LX/0t7j;)V
    .locals 1

    invoke-direct {p0, p1}, LX/11E9;-><init>(LX/0jbv;)V

    iput-object p2, p0, LX/0JKO;->LL:Landroid/view/ViewStub;

    const v0, 0x7f0b5aec

    iput v0, p0, LX/0JKO;->LLILIL:I

    iput-object p3, p0, LX/0JKO;->LLILL:Landroid/app/Activity;

    const/16 v0, 0x1f9

    iput v0, p0, LX/0JKO;->LLILLIZIL:I

    const/16 v0, 0xd4

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JKO;->LLILLJJLI:LX/05ta;

    const/16 v0, 0xd5

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JKO;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIL()I
    .locals 1

    iget-object v0, p0, LX/0JKO;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final canShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0JKO;->LLILLIZIL:I

    return v0
.end method

.method public final showPopup(LX/0Pqc;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/0JKO;->LL:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const/4 v8, 0x0

    return-object v8

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, p0, LX/0JKO;->LLILL:Landroid/app/Activity;

    iget v0, p0, LX/0JKO;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v1, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    const v0, 0x7f120f6e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const v0, 0x7f120f6f

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060360

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v0, 0x6

    invoke-static {v5, v7, v2, v2, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v0, 0x11

    :try_start_0
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v0, 0x21

    :try_start_1
    invoke-virtual {v5, v6, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v2, LX/0oCk;

    iget-object v1, p0, LX/0JKO;->LLILL:Landroid/app/Activity;

    iget v0, p0, LX/0JKO;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v2, v0, v4}, LX/0oCk;-><init>(Landroid/view/ViewGroup;Z)V

    iget-object v3, v2, LX/0oCk;->LIZ:LX/11G7;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x1cf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0JKO;I)V

    invoke-virtual {v3, v1}, LX/11G7;->LJI(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x280

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0JKO;I)V

    iget-object v0, v3, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    iput-object v5, v0, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/11G7;->LJ()V

    iget-object v1, v3, LX/11G7;->LJ:LX/11GA;

    if-eqz v1, :cond_1

    const v0, 0x7f0b18f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LY/ACListenerS84S0200000_8;

    const/16 v0, 0x28

    invoke-direct {v1, v3, p0, v0}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "add_yours_personal_notice_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "add_yours_profile_guide"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "last_show_time"

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    return-object v8
.end method
