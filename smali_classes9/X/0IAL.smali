.class public final LX/0IAL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/AwS566S0100000_23;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/0IAL;->LIZ:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/0IAL;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v2, p0, LX/0IAL;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/0IAL;->LIZIZ:Landroid/graphics/Bitmap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p0, LX/0IAL;->LIZ:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
