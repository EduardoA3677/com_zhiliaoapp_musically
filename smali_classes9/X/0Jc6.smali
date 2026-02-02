.class public final LX/0Jc6;
.super LX/0rej;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;LX/0ret;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0rej;-><init>(Landroid/view/View;Ljava/lang/String;LX/0ret;)V

    return-void
.end method


# virtual methods
.method public final R6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLandroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, LX/0rej;->R6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLandroid/os/Bundle;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTemplateDetailPinedTop()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getTemplateOriginalAweme()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0rej;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f123fec

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/0rej;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v1, p0, LX/0rej;->LLILZ:Landroid/content/Context;

    const v0, 0x7f060069

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0rej;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, LX/0rej;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0409cb

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method
