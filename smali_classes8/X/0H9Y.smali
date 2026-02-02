.class public final LX/0H9Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0H9X;

.field public final synthetic LIZIZ:Ljava/lang/Boolean;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0H9X;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0H9X;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H9Y;->LIZ:LX/0H9X;

    iput-object p2, p0, LX/0H9Y;->LIZIZ:Ljava/lang/Boolean;

    iput-object p3, p0, LX/0H9Y;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 5

    const-string v4, "ImageViewManager@63e.compileTempImageForChange$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0H9Y;->LIZ:LX/0H9X;

    iget-boolean v0, v1, LX/0H9X;->LJIILIIL:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0H9Y;->LIZ:LX/0H9X;

    iget-object v1, v0, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0H9Y;->LIZ:LX/0H9X;

    iget-object v0, v0, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v2, p0, LX/0H9Y;->LIZ:LX/0H9X;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0H9Y;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0H9X;->LJI(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, LX/0H9Y;->LIZ:LX/0H9X;

    invoke-virtual {v0, v3}, LX/0H9X;->LJIIIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0H9Y;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    :goto_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v0, p0, LX/0H9Y;->LIZ:LX/0H9X;

    invoke-virtual {v0}, LX/0H9X;->LIZJ()Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0H9Y;->LIZ:LX/0H9X;

    invoke-virtual {p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0H9Y;->LIZIZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/0H9X;->LJI(Landroid/graphics/Bitmap;Z)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0H9Y;->LIZ:LX/0H9X;

    invoke-virtual {v0}, LX/0H9X;->LIZJ()Z

    move-result v0

    goto :goto_2
.end method
