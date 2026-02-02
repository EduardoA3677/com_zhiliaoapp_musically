.class public final LX/0HG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Bp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/12Bp<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HG8;->LIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic LIZJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    check-cast p2, LX/12AQ;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0HG8;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v0

    invoke-interface {p2}, LX/12AQ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-interface {p2}, LX/12AQ;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v0, :cond_0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0HG8;->LIZ:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
