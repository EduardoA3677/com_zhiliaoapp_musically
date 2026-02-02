.class public LX/0JmU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0JmU;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0JmU;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0JmU;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0JmU;Landroid/text/Editable;)V
    .locals 9

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :goto_0
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, LX/0JmU;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILIL:Landroid/widget/EditText;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08027b

    invoke-static {v1, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    new-instance v3, LX/0bYo;

    invoke-direct {v3}, LX/0bYo;-><init>()V

    const/16 v5, 0x1e

    if-le v6, v5, :cond_1a

    invoke-static {}, LX/0AQw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0bYo;->LIZIZ(Ljava/lang/CharSequence;)V

    :goto_1
    const-string v0, "/"

    invoke-virtual {v3, v0}, LX/0bYo;->LJI(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0AQw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "30"

    invoke-virtual {v3, v0}, LX/0bYo;->LIZIZ(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v3, LX/0bYo;->LIZ:LX/0bYm;

    iget-object v0, p0, LX/0JmU;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/0JmU;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    const-string v7, ""

    :cond_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILL:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    move-object v0, v8

    :cond_3
    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    if-nez v0, :cond_4

    move-object v0, v8

    :cond_4
    const/16 v6, 0x8

    invoke-static {v0, v6}, LX/0X3I;->LLJL(Lcom/bytedance/tux/status/loading/TuxSpinner;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_3
    const/4 v1, 0x4

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILL:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    move-object v0, v8

    :cond_6
    invoke-static {v6, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILLIZIL:Landroid/widget/TextView;

    if-nez v0, :cond_7

    move-object v0, v8

    :cond_7
    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILLJJLI:LX/0D2z;

    if-nez v0, :cond_8

    move-object v0, v8

    :cond_8
    invoke-virtual {v0, v2}, LX/0D2z;->setEnabled(Z)V

    :goto_4
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLJILJIL:Lkotlin/jvm/internal/AwS518S0100000_8;

    if-eqz v1, :cond_b

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILLIZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    move-object v8, v0

    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_10

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILLIZIL:Landroid/widget/TextView;

    if-nez v0, :cond_d

    move-object v0, v8

    :cond_d
    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILLIZIL:Landroid/widget/TextView;

    if-nez v1, :cond_e

    move-object v1, v8

    :cond_e
    const v0, 0x7f122e56

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILLJJLI:LX/0D2z;

    if-nez v0, :cond_f

    move-object v0, v8

    :cond_f
    invoke-virtual {v0, v2}, LX/0D2z;->setEnabled(Z)V

    goto :goto_4

    :cond_10
    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILLIZIL:Landroid/widget/TextView;

    if-nez v0, :cond_11

    move-object v0, v8

    :cond_11
    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILLIZIL:Landroid/widget/TextView;

    if-nez v1, :cond_12

    move-object v1, v8

    :cond_12
    const v0, 0x7f121b54

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILLJJLI:LX/0D2z;

    if-nez v0, :cond_13

    move-object v0, v8

    :cond_13
    invoke-virtual {v0, v2}, LX/0D2z;->setEnabled(Z)V

    goto :goto_4

    :cond_14
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILLIZIL:Landroid/widget/TextView;

    if-nez v0, :cond_15

    move-object v0, v8

    :cond_15
    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/favorites/business/collection/InputNameSheetFragment;->LLILLJJLI:LX/0D2z;

    if-nez v0, :cond_16

    move-object v0, v8

    :cond_16
    invoke-virtual {v0, v4}, LX/0D2z;->setEnabled(Z)V

    goto :goto_4

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_18
    invoke-static {v5}, LX/0JSn;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0bYo;->LIZIZ(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_19
    invoke-static {v6}, LX/0JSn;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v4, v0}, LX/0bYo;->LIZJ(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, LX/0AQw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0bYo;->LIZIZ(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1b
    invoke-static {v6}, LX/0JSn;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0bYo;->LIZIZ(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1c
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public static final afterTextChanged$1(LX/0JmU;Landroid/text/Editable;)V
    .locals 7

    const/16 v4, 0x3e8

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "textmode_sticker_max_input_length"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    move v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "afterTextChanged length\uff1a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v0, v4, :cond_3

    if-eqz p1, :cond_1

    invoke-interface {p1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0JmU;->l0:Ljava/lang/Object;

    check-cast v0, LX/121f;

    invoke-virtual {v0}, LX/121j;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/0JmU;->l0:Ljava/lang/Object;

    check-cast v0, LX/121f;

    invoke-virtual {v0}, LX/121j;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPm8apzF2SAT84bjkinigCEGbhQTZCErrk36SMvt/l+pMexBF4Klsg=="

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object v5, p0, LX/0JmU;->l0:Ljava/lang/Object;

    check-cast v5, LX/121f;

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x47f

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/121f;I)V

    sget v0, LX/121f;->LLLLL:I

    iget-object v1, v5, LX/121f;->LLLLJ:LY/ARunnableS64S0100000_8;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/121f;->LLLLILI:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v4, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x42

    invoke-direct {v4, v2, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v5, LX/121f;->LLLLJ:LY/ARunnableS64S0100000_8;

    iget-object v2, v5, LX/121f;->LLLLILI:Lm83/a;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v4, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0JmU;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/0JmU;->l0:Ljava/lang/Object;

    check-cast v0, LX/121f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080388

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p0, LX/0JmU;->l0:Ljava/lang/Object;

    check-cast v0, LX/121f;

    iget-object v0, v0, LX/121j;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, p0, LX/0JmU;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/0JmU;->l0:Ljava/lang/Object;

    check-cast v0, LX/121f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080384

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v0, p0, LX/0JmU;->l0:Ljava/lang/Object;

    check-cast v0, LX/121f;

    iget-object v1, v0, LX/121j;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_9
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static final afterTextChanged$2(LX/0JmU;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$0(LX/0JmU;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0JmU;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$2(LX/0JmU;Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_0

    iget-object v1, p0, LX/0JmU;->l0:Ljava/lang/Object;

    check-cast v1, LX/0IhV;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0IhV;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0JmU;->l0:Ljava/lang/Object;

    check-cast v1, LX/0IhV;

    iget-object v0, p0, LX/0JmU;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xSo;

    invoke-virtual {v0}, LX/0xSo;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, v1, LX/0IhV;->LIZIZ:I

    :cond_0
    return-void
.end method

.method public static final onTextChanged$0(LX/0JmU;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$1(LX/0JmU;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$2(LX/0JmU;Ljava/lang/CharSequence;III)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v3, 0x1e

    if-le v1, v3, :cond_1

    iget-object v0, p0, LX/0JmU;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IhV;

    iget-object v0, v0, LX/0IhV;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-le v1, v0, :cond_2

    const/16 v0, 0x1d

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x1d

    :cond_0
    iget-object v1, p0, LX/0JmU;->l1:Ljava/lang/Object;

    check-cast v1, LX/0xSo;

    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, LX/0xSo;->LJIIJJI(LX/0xSo;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0JmU;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xSo;

    invoke-virtual {v0}, LX/0xSo;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0JmU;->l1:Ljava/lang/Object;

    check-cast v1, LX/0xSo;

    iget-object v0, p0, LX/0JmU;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IhV;

    iget-object v0, v0, LX/0IhV;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0xSo;->LJIIJJI(LX/0xSo;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0JmU;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xSo;

    invoke-virtual {v0}, LX/0xSo;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v0, p0, LX/0JmU;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IhV;

    iget v0, v0, LX/0IhV;->LIZIZ:I

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0JmU;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0JmU;

    invoke-static {v0, p1}, LX/0JmU;->afterTextChanged$0(LX/0JmU;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0JmU;

    invoke-static {v0, p1}, LX/0JmU;->afterTextChanged$1(LX/0JmU;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0JmU;

    invoke-static {v0, p1}, LX/0JmU;->afterTextChanged$2(LX/0JmU;Landroid/text/Editable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0JmU;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0JmU;

    invoke-static {v0, p1, p2, p3, p4}, LX/0JmU;->beforeTextChanged$0(LX/0JmU;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0JmU;

    invoke-static {v0, p1, p2, p3, p4}, LX/0JmU;->beforeTextChanged$1(LX/0JmU;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0JmU;

    invoke-static {v0, p1, p2, p3, p4}, LX/0JmU;->beforeTextChanged$2(LX/0JmU;Ljava/lang/CharSequence;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0JmU;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0JmU;

    invoke-static {v0, p1, p2, p3, p4}, LX/0JmU;->onTextChanged$0(LX/0JmU;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0JmU;

    invoke-static {v0, p1, p2, p3, p4}, LX/0JmU;->onTextChanged$1(LX/0JmU;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0JmU;

    invoke-static {v0, p1, p2, p3, p4}, LX/0JmU;->onTextChanged$2(LX/0JmU;Ljava/lang/CharSequence;III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
