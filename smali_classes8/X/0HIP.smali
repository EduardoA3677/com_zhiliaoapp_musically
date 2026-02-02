.class public final LX/0HIP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7l;


# instance fields
.field public final synthetic LL:LX/0HIO;


# direct methods
.method public constructor <init>(LX/0HIO;)V
    .locals 0

    iput-object p1, p0, LX/0HIP;->LL:LX/0HIO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13e7;)V
    .locals 12

    iget-object v0, p0, LX/0HIP;->LL:LX/0HIO;

    invoke-virtual {v0}, LX/0HIO;->getAnimationView()LX/13dw;

    move-result-object v2

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/0HIP;->LL:LX/0HIO;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1258b8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0x31

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    new-instance v5, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0, v3, v8, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v11, v9, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v11}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x5b

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v9

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_0
    const/16 v0, 0x92

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/16 v0, 0x4e

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v5, v6, v6, v1, v0}, Landroid/view/View;->layout(IIII)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v0}, LX/0Cmi;->LIZ(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v4, LX/0HIO;->LLIZLLLIL:Landroid/graphics/Bitmap;

    const-string v0, "image_3"

    invoke-virtual {v2, v0, v1}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, LX/0HIP;->LL:LX/0HIO;

    invoke-virtual {v0}, LX/0HIO;->getAnimationView()LX/13dw;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/0HIP;->LL:LX/0HIO;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0, v3, v8, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v8, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5, v8}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12339c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x5c

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x12c

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/16 v0, 0x27

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v5, v6, v6, v1, v0}, Landroid/view/View;->layout(IIII)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v0}, LX/0Cmi;->LIZ(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v4, LX/0HIO;->LLIZ:Landroid/graphics/Bitmap;

    const-string v0, "image_2"

    invoke-virtual {v2, v0, v1}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, LX/0HIP;->LL:LX/0HIO;

    invoke-virtual {v0}, LX/0HIO;->getAnimationView()LX/13dw;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0HIP;->LL:LX/0HIO;

    invoke-virtual {v0, v3}, LX/0HIO;->LIZ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "image_0"

    invoke-virtual {v2, v0, v1}, LX/13dw;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method
