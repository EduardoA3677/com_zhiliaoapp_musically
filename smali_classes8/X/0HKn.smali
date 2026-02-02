.class public final LX/0HKn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0y0U;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/0HKm;->LL:LX/0HKm;

    invoke-static {v0, p0, p1}, LX/0HKn;->LIZIZ(Lkotlin/jvm/functions/Function2;LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Lkotlin/jvm/functions/Function2;LX/0y0U;Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit16 v6, v0, 0xfa0

    if-ltz v6, :cond_3

    const/4 v5, 0x0

    :goto_0
    mul-int/lit16 v4, v5, 0xfa0

    add-int/lit8 v3, v5, 0x1

    mul-int/lit16 v2, v3, 0xfa0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v2, v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1
    if-ne v4, v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "split log order "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v5, v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    return-void
.end method
