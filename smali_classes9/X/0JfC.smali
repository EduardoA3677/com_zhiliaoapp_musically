.class public final LX/0JfC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final LL:LX/0x9L;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/136x;Lkotlin/jvm/internal/AwS518S0100000_8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JfC;->LL:LX/0x9L;

    iput-object p2, p0, LX/0JfC;->LLILIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0JmE;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0JmE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const-string v0, ""

    iput-object v0, p0, LX/0JfC;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v3, p0, LX/0JfC;->LL:LX/0x9L;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYza1TEwipY1nMyY+d+EZGauZREZpjv41AK0DZyKCUeepsUcp5qhhEJod75p3mAydQHH7A/kD/c77fPH2x5gupmCln0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0JfC;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0JfC;->LLILL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0JfC;->LL:LX/0x9L;

    iget-object v0, p0, LX/0JfC;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0JfC;->LL:LX/0x9L;

    iget-object v0, p0, LX/0JfC;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, LX/0JfC;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0JfC;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/0JfC;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/0JfC;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0JfC;->LLILL:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int v0, p4, p3

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0JfC;->LLILLIZIL:Z

    if-nez v0, :cond_1

    add-int/2addr p2, p4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lkotlin/text/b0;->LJL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0JfC;->LLILL:Ljava/lang/String;

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
