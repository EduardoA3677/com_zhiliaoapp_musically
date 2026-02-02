.class public final LX/0HDQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/io/OutputStream;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LIZIZ(LX/0XgU;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LIZJ(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0HDQ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android:query-arg-sql-selection"

    invoke-static {v0, p2, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "android:query-arg-sql-selection-args"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "android:query-arg-sql-sort-order"

    if-eqz v0, :cond_1

    const-string v0, "_id DESC"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    invoke-static {}, LX/0HDQ;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " offset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android:query-arg-sql-limit"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v1, p3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static LIZLLL()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x2f

    if-ge v4, v7, :cond_2

    aget-char v1, v6, v4

    if-ne v1, v0, :cond_0

    if-eq v3, v0, :cond_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    aput-char v1, v6, v2

    move v2, v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    if-ne v3, v0, :cond_3

    const/4 v0, 0x1

    if-le v7, v0, :cond_3

    add-int/lit8 v2, v2, -0x1

    :cond_3
    if-eq v2, v7, :cond_4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v6, v5, v2}, Ljava/lang/String;-><init>([CII)V

    :cond_4
    return-object p0
.end method
