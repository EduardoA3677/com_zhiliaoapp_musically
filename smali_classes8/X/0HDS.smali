.class public final LX/0HDS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0HDS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HDS;

    invoke-direct {v0}, LX/0HDS;-><init>()V

    sput-object v0, LX/0HDS;->LIZ:LX/0HDS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v0, LX/00cS;

    invoke-direct {v0, p0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LIZIZ(LX/0XgU;Ljava/io/OutputStream;)V
    .locals 3

    const/16 v0, 0x1000

    :try_start_0
    new-array v2, v0, [B

    if-nez p1, :cond_0

    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to copy input:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "output:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {p0}, LX/0HDS;->LIZ(Ljava/io/Closeable;)V

    invoke-static {p1}, LX/0HDS;->LIZ(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, LX/0HDS;->LIZ(Ljava/io/Closeable;)V

    invoke-static {p1}, LX/0HDS;->LIZ(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/lang/String;
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
