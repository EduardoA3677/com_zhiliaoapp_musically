.class public final LX/0IJ9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(FIIII)Lkotlin/Pair;
    .locals 2

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_0

    int-to-float v0, p1

    div-float/2addr v0, p0

    :try_start_0
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_0

    :cond_0
    cmpl-float v0, p0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_1

    cmpg-float v0, p0, v1

    if-gez v0, :cond_1

    int-to-float v0, p4

    mul-float/2addr v0, p0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p1

    move p3, p4

    goto :goto_0

    :cond_1
    cmpg-float v0, p0, v1

    if-nez v0, :cond_2

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_0

    :cond_2
    cmpl-float v0, p0, v1

    if-lez v0, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_3

    int-to-float v0, p2

    div-float/2addr v0, p0

    float-to-int p3, v0

    move p1, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    :try_start_1
    int-to-float v0, p3

    mul-float/2addr v0, p0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_0
.end method
