.class public final LX/0HSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Ta;


# instance fields
.field public final synthetic LIZ:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0HSf;->LIZ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/0HSf;->LIZ:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS67S0100000_11;

    const/16 v0, 0x80

    invoke-direct {v1, p2, v0}, LY/ARunnableS67S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
