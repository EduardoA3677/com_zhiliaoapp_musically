.class public final LX/0HJy;
.super Landroid/app/ProgressDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final LL:Z

.field public LLILIL:Z

.field public LLILL:Ljava/lang/CharSequence;

.field public LLILLIZIL:Landroid/graphics/drawable/Drawable;

.field public LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:Lm83/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HJy;->LL:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0HJy;->LLILLL:Lm83/a;

    return-void
.end method

.method public static synthetic LIZ(LX/0HJy;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "StyleProgressDialog@bd83.dismiss$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const v0, 0x7f0b3b7e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12xr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12xr;->LIZIZ()V

    :cond_0
    invoke-super {p0}, Landroid/app/ProgressDialog;->dismiss()V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    new-instance v2, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x89

    invoke-direct {v2, p0, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LY/ARunnableS63S0100000_7;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0HJy;->LLILLL:Lm83/a;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e2276

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0HJy;->LLILIL:Z

    iget-object v0, p0, LX/0HJy;->LLILL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LX/0HJy;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    invoke-virtual {p0, v7}, LX/0HJy;->setIndeterminate(Z)V

    iget-object v2, p0, LX/0HJy;->LLILLJJLI:Ljava/lang/String;

    iget-boolean v0, p0, LX/0HJy;->LLILIL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b79b3

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LX/0HJy;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0HJy;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2

    iget-boolean v0, p0, LX/0HJy;->LLILIL:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b6424

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v2, v7

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0414a7

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iput-object v5, p0, LX/0HJy;->LLILLIZIL:Landroid/graphics/drawable/Drawable;

    :cond_2
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setIndeterminate(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-boolean v0, p0, LX/0HJy;->LLILIL:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b3b7e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12xr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12xr;->setIndeterminate(Z)V

    :cond_0
    const v0, 0x7f0b5be5

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/0HJy;->LLILIL:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b47eb

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, LX/0HJy;->LLILL:Ljava/lang/CharSequence;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setProgress(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    const v0, 0x7f0b5be5

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b3b7e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12xr;

    if-eqz v1, :cond_1

    int-to-float v0, p1

    invoke-virtual {v1, v0}, LX/12xr;->setProgress(F)V

    :cond_1
    return-void
.end method
