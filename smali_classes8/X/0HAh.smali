.class public final LX/0HAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/bduploader/BDMediaDataReader;


# instance fields
.field public LIZ:Landroid/net/Uri;

.field public LIZIZ:J

.field public LIZJ:Ljava/io/InputStream;

.field public LIZLLL:Ljava/io/BufferedInputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HAh;->LIZ:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0HAh;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final close(I)I
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0HAh;->LIZLLL:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getValue(II)J
    .locals 2

    if-nez p2, :cond_0

    iget-wide v0, p0, LX/0HAh;->LIZIZ:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final open(I)I
    .locals 2

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0HAh;->LIZ:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/0YHv;->LJFF(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/io/InputStream;

    iput-object v1, p0, LX/0HAh;->LIZJ:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final read(IJ[BI)I
    .locals 4

    iget-object v0, p0, LX/0HAh;->LIZJ:Ljava/io/InputStream;

    const/4 v3, -0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-wide v1, p0, LX/0HAh;->LIZIZ:J

    cmp-long v0, p2, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, LX/0HAh;->LIZJ:Ljava/io/InputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, LX/0HAh;->LIZLLL:Ljava/io/BufferedInputStream;

    invoke-virtual {v1, p4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/0SbD; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method
