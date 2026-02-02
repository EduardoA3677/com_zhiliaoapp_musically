.class public LY/ARunnableS9S0201000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p4, p0, LY/ARunnableS9S0201000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS9S0201000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS9S0201000_7;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ARunnableS9S0201000_7;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS9S0201000_7;)V
    .locals 6

    iget-object v5, p0, LY/ARunnableS9S0201000_7;->l0:Ljava/lang/Object;

    check-cast v5, LX/0GJK;

    iget-object v4, p0, LY/ARunnableS9S0201000_7;->l1:Ljava/lang/Object;

    check-cast v4, LX/0GJN;

    iget v3, p0, LY/ARunnableS9S0201000_7;->i2:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MediaAdapter@4186.handleVideoSelected$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v4, LX/0GJN;->LLILLL:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v4, LX/0GJN;->LLILLL:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {v5, v3}, LX/13M6;->notifyItemChanged(I)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0GJK;->LL:Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS9S0201000_7;)V
    .locals 5

    const-string v4, "DuetLayoutHelper@4e9b.showBubbleHintView$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS9S0201000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ARunnableS9S0201000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0NG3;

    invoke-interface {v0}, LX/0NG3;->show()V

    sget-object v3, LX/0lnm;->LIZ:LX/0HmD;

    iget v0, p0, LY/ARunnableS9S0201000_7;->i2:I

    add-int/lit8 v2, v0, 0x1

    const-string v1, "duet_layout_tool_bar_bubble_hint"

    iget-object v0, v3, LX/0HmD;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0HmD;->LIZ:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v3, LX/0HmD;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v0, v3, LX/0HmD;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS9S0201000_7;)V
    .locals 3

    iget-object v0, p0, LY/ARunnableS9S0201000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GHM;

    iget-object v1, p0, LY/ARunnableS9S0201000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0GHN;

    iget p0, p0, LY/ARunnableS9S0201000_7;->i2:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MvImageChooseAdapter@f1cb.onSetDuration$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, v0, LX/0GHM;->LLILLL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0GHN;->A6(Landroid/content/Context;)V

    iget-object v0, v1, LX/0GHN;->LLILZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0GHN;->LLILZ:Landroid/widget/TextView;

    invoke-static {p0}, LX/0GHM;->LLLFFI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS9S0201000_7;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS9S0201000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0GHM;

    iget-object v1, p0, LY/ARunnableS9S0201000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0GHN;

    iget v0, p0, LY/ARunnableS9S0201000_7;->i2:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MvImageChooseAdapter@f1cb.onSetDuration$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v1, LX/0GHN;->LLILZ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0GHM;->LLLFFI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS9S0201000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS9S0201000_7;->run$3(LY/ARunnableS9S0201000_7;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS9S0201000_7;->run$2(LY/ARunnableS9S0201000_7;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS9S0201000_7;->run$1(LY/ARunnableS9S0201000_7;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS9S0201000_7;->run$0(LY/ARunnableS9S0201000_7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS9S0201000_7;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
