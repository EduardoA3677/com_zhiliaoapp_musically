.class public final LX/0JRA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic LL:LX/0JRB;


# direct methods
.method public constructor <init>(LX/0JRB;)V
    .locals 0

    iput-object p1, p0, LX/0JRA;->LL:LX/0JRB;

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

    iget-object v4, p0, LX/0JRA;->LL:LX/0JRB;

    iget-object v0, v4, LX/0JRB;->LLJJJ:LX/0IAu;

    iget v3, v0, LX/0IAu;->LIZIZ:I

    if-ge v3, v5, :cond_2

    sub-int v2, v5, v3

    iget-object v1, v0, LX/0IAu;->LIZJ:Ljava/lang/CharSequence;

    add-int/2addr v2, v3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    invoke-interface {v1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

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
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0JRA;->LL:LX/0JRB;

    iget-object v0, v0, LX/0JRB;->LLJJJ:LX/0IAu;

    iput v5, v0, LX/0IAu;->LIZIZ:I

    :cond_2
    return-void
.end method
