.class public final LX/0H8s;
.super LX/12Bh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0le3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Bh<",
        "LX/12AQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/1295;)V
    .locals 0

    invoke-direct {p0}, LX/12Bh;-><init>()V

    iput-object p1, p0, LX/0H8s;->LIZIZ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    check-cast p2, LX/12AQ;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/12AQ;->getWidth()I

    move-result v3

    invoke-interface {p2}, LX/12AQ;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, LX/0H8s;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/2addr v0, v3

    div-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0H8s;->LIZIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
