.class public final Lttpobfuscated/aa$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lttpobfuscated/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:B

.field public final b:B


# direct methods
.method public constructor <init>(BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lttpobfuscated/aa$c;->a:B

    iput-byte p2, p0, Lttpobfuscated/aa$c;->b:B

    return-void
.end method

.method public static a(Lttpobfuscated/aa$c;BBILjava/lang/Object;)Lttpobfuscated/aa$c;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-byte p1, p0, Lttpobfuscated/aa$c;->a:B

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-byte p2, p0, Lttpobfuscated/aa$c;->b:B

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/aa$c;

    invoke-direct {v0, p1, p2}, Lttpobfuscated/aa$c;-><init>(BB)V

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 1

    iget-byte v0, p0, Lttpobfuscated/aa$c;->a:B

    return v0
.end method

.method public final a(BB)Lttpobfuscated/aa$c;
    .locals 1

    new-instance v0, Lttpobfuscated/aa$c;

    invoke-direct {v0, p1, p2}, Lttpobfuscated/aa$c;-><init>(BB)V

    return-object v0
.end method

.method public final b()B
    .locals 1

    iget-byte v0, p0, Lttpobfuscated/aa$c;->b:B

    return v0
.end method

.method public final c()B
    .locals 1

    iget-byte v0, p0, Lttpobfuscated/aa$c;->a:B

    return v0
.end method

.method public final d()B
    .locals 1

    iget-byte v0, p0, Lttpobfuscated/aa$c;->b:B

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttpobfuscated/aa$c;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttpobfuscated/aa$c;

    iget-byte v1, p0, Lttpobfuscated/aa$c;->a:B

    iget-byte v0, p1, Lttpobfuscated/aa$c;->a:B

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-byte v1, p0, Lttpobfuscated/aa$c;->b:B

    iget-byte v0, p1, Lttpobfuscated/aa$c;->b:B

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-byte v0, p0, Lttpobfuscated/aa$c;->a:B

    mul-int/lit8 v1, v0, 0x1f

    iget-byte v0, p0, Lttpobfuscated/aa$c;->b:B

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Version(major="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, p0, Lttpobfuscated/aa$c;->a:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Lttpobfuscated/aa$c;->b:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
