.class public final LX/0IFv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(IILjava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge p0, p1, :cond_b

    add-int/lit8 v4, p0, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x5c

    if-eqz v0, :cond_9

    const/16 v0, 0x22

    if-eq v3, v0, :cond_8

    const/16 v0, 0x24

    if-eq v3, v0, :cond_7

    const/16 v0, 0x27

    if-eq v3, v0, :cond_6

    if-eq v3, v2, :cond_5

    const/16 v0, 0x62

    if-eq v3, v0, :cond_4

    const/16 v0, 0x66

    if-eq v3, v0, :cond_3

    const/16 v0, 0x6e

    if-eq v3, v0, :cond_2

    const/16 v0, 0x72

    if-eq v3, v0, :cond_1

    const/16 v0, 0x74

    if-ne v3, v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    const/4 v0, 0x0

    :goto_2
    move p0, v4

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    if-ne v3, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
