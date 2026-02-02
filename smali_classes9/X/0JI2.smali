.class public final LX/0JI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OX7;


# static fields
.field public static final LIZIZ:LX/0JI2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JI2;

    invoke-direct {v0}, LX/0JI2;-><init>()V

    sput-object v0, LX/0JI2;->LIZIZ:LX/0JI2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;ZJFFZLX/0OJy;F)LX/0OiX;
    .locals 8

    if-eqz p2, :cond_0

    new-instance v1, LX/0JI3;

    new-instance v0, Landroid/widget/Magnifier;

    invoke-direct {v0, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {v1, v0}, LX/0JI3;-><init>(Landroid/widget/Magnifier;)V

    return-object v1

    :cond_0
    move-object/from16 v0, p8

    invoke-interface {v0, p3, p4}, LX/0OJy;->LJJLIIIJL(J)J

    move-result-wide v3

    invoke-interface {v0, p5}, LX/0OJy;->LJJJJL(F)F

    move-result v7

    move v1, p6

    invoke-interface {v0, v1}, LX/0OJy;->LJJJJL(F)F

    move-result v6

    new-instance v5, Landroid/widget/Magnifier$Builder;

    invoke-direct {v5, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    :cond_1
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v7}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v6}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    :cond_3
    move/from16 v1, p9

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v1}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    :cond_4
    move v0, p7

    invoke-virtual {v5, v0}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    invoke-virtual {v5}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object v0

    new-instance v1, LX/0JI3;

    invoke-direct {v1, v0}, LX/0JI3;-><init>(Landroid/widget/Magnifier;)V

    return-object v1
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
