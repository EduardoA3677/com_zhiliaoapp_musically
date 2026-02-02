.class public final LX/0JBK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "LX/0IGe;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0JBN;

.field public LLILIL:LX/0JBL;

.field public LLILL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;

.field public LLILLIZIL:LX/0t7j;

.field public LLILLJJLI:LX/0t7j;

.field public final LLILLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0JBN;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JBK;->LL:LX/0JBN;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0JBK;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JBK;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/07WL;->IN_GROUP:LX/07WL;

    invoke-virtual {v0}, LX/07WL;->getValue()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0JBK;->LL:LX/0JBN;

    invoke-virtual {v0, v1}, LX/0D2z;->setButtonVariant(I)V

    sget-object v0, LX/07WL;->REQUEST_PENDING_APPROVAL:LX/07WL;

    invoke-virtual {v0}, LX/07WL;->getValue()I

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v1, p0, LX/0JBK;->LL:LX/0JBN;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0JBK;->LL:LX/0JBN;

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/0JBK;->LL:LX/0JBN;

    sget-object v0, LX/07WL;->IN_GROUP:LX/07WL;

    invoke-virtual {v0}, LX/07WL;->getValue()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0JBK;->LL:LX/0JBN;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1218c7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v0, LX/07WL;->REQUEST_PENDING_APPROVAL:LX/07WL;

    invoke-virtual {v0}, LX/07WL;->getValue()I

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0JBK;->LL:LX/0JBN;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1218c6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LX/07WL;->CAN_JOIN:LX/07WL;

    invoke-virtual {v0}, LX/07WL;->getValue()I

    move-result v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_2
    sget-object v0, LX/07WL;->FULL:LX/07WL;

    invoke-virtual {v0}, LX/07WL;->getValue()I

    move-result v1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_3
    sget-object v0, LX/07WL;->NOT_QUALIFIED:LX/07WL;

    invoke-virtual {v0}, LX/07WL;->getValue()I

    move-result v1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, LX/0JBK;->LL:LX/0JBN;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1218c5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, ""

    goto :goto_0
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/0IGe;

    iget-object v0, p0, LX/0JBK;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;->getConversationId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/0IGe;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0JBK;->LLILL:Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;

    if-eqz v1, :cond_0

    iget v0, p1, LX/0IGe;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;->setVerifyStatus(Ljava/lang/Integer;)V

    :cond_0
    iget v0, p1, LX/0IGe;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0JBK;->LIZIZ(Ljava/lang/Integer;)V

    iget v0, p1, LX/0IGe;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0JBK;->LIZ(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
