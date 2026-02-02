.class public final LX/0Jc5;
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
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, LX/0rej;->R6(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLandroid/os/Bundle;)V

    new-instance v1, LX/0Jc8;

    iget-object v0, p0, LX/0jeR;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v1, v0}, LX/0Jc8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDetailPageVideoTag()Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;->OFFICIAL:Lcom/ss/android/ugc/aweme/feed/model/Aweme$VideoTag;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0rej;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f123e05

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/0rej;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

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

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0rej;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method
