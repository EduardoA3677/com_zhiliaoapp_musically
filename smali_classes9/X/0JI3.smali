.class public final LX/0JI3;
.super LX/0JI4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0JI4;-><init>(Landroid/widget/Magnifier;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(FJJ)V
    .locals 9

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0JI4;->LIZ:Landroid/widget/Magnifier;

    invoke-virtual {v0, p1}, Landroid/widget/Magnifier;->setZoom(F)V

    :cond_0
    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, p4

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-wide v7, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0JI4;->LIZ:Landroid/widget/Magnifier;

    shr-long v1, p2, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr p2, v7

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v1, p4, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr p4, v7

    long-to-int v0, p4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/widget/Magnifier;->show(FFFF)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/0JI4;->LIZ:Landroid/widget/Magnifier;

    shr-long v1, p2, v6

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr p2, v7

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method
