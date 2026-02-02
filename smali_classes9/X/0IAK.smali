.class public final LX/0IAK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/graphics/Bitmap;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;ZLandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0IAK;->LIZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0IAK;->LIZIZ:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, LX/0IAK;->LIZJ:Z

    iput-object p4, p0, LX/0IAK;->LIZLLL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0IAK;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0IAK;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0IAK;->LIZJ:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/0gHb;->LJ:LX/0YMR;

    new-instance v3, LY/ARunnableS51S0200000_8;

    iget-object v2, p0, LX/0IAK;->LIZLLL:Landroid/view/View;

    iget-object v1, p0, LX/0IAK;->LIZ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x31

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS51S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v1, p0, LX/0IAK;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0IAK;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
