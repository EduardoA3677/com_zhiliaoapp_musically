.class public final LX/0HjF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Ta;


# instance fields
.field public final synthetic LIZ:LX/0Hix;


# direct methods
.method public constructor <init>(LX/0Hix;)V
    .locals 0

    iput-object p1, p0, LX/0HjF;->LIZ:LX/0Hix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/0vVg;->LIZIZ(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0HjF;->LIZ:LX/0Hix;

    new-instance v1, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x37

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
