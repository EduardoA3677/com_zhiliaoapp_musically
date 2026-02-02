.class public final LX/0JGL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0Iwo;


# direct methods
.method public constructor <init>(LX/0Iwo;)V
    .locals 0

    iput-object p1, p0, LX/0JGL;->LL:LX/0Iwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_2

    iget-object v4, p0, LX/0JGL;->LL:LX/0Iwo;

    iget-object v1, v4, LX/0Iwo;->LLJJJ:LX/0IAv;

    iget v0, v1, LX/0IAv;->LIZIZ:I

    if-ge v0, v5, :cond_2

    iget-object v2, v1, LX/0IAv;->LIZJ:Ljava/lang/CharSequence;

    move v1, v5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v5, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-interface {v2, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    instance-of v0, v3, Landroid/text/SpannableString;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, Landroid/text/SpannableString;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v2, v6, v1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0JGL;->LL:LX/0Iwo;

    iget-object v0, v0, LX/0Iwo;->LLJJJ:LX/0IAv;

    iput v5, v0, LX/0IAv;->LIZIZ:I

    :cond_2
    return-void
.end method
