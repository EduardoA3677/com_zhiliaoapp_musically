.class public LX/0JI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OiX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0JI5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/widget/Magnifier;


# direct methods
.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JI4;->LIZ:Landroid/widget/Magnifier;

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 6

    iget-object v0, p0, LX/0JI4;->LIZ:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/0JI4;->LIZ:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->getHeight()I

    move-result v1

    int-to-long v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0JI4;->LIZ:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->update()V

    return-void
.end method

.method public LIZJ(FJJ)V
    .locals 4

    iget-object v3, p0, LX/0JI4;->LIZ:Landroid/widget/Magnifier;

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int v0, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, LX/0JI4;->LIZ:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    return-void
.end method
