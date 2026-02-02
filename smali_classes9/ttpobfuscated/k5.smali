.class public final Lttpobfuscated/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lttpobfuscated/j5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lttpobfuscated/j5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lttpobfuscated/k5;->a:I

    iput-object p2, p0, Lttpobfuscated/k5;->b:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    iput-object p3, p0, Lttpobfuscated/k5;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lttpobfuscated/k5;ILttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;Ljava/util/Map;ILjava/lang/Object;)Lttpobfuscated/k5;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lttpobfuscated/k5;->a:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lttpobfuscated/k5;->b:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lttpobfuscated/k5;->c:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lttpobfuscated/k5;->a(ILttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;Ljava/util/Map;)Lttpobfuscated/k5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lttpobfuscated/k5;->a:I

    return v0
.end method

.method public final a(ILttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;Ljava/util/Map;)Lttpobfuscated/k5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lttpobfuscated/j5;",
            ">;)",
            "Lttpobfuscated/k5;"
        }
    .end annotation

    new-instance v0, Lttpobfuscated/k5;

    invoke-direct {v0, p1, p2, p3}, Lttpobfuscated/k5;-><init>(ILttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;Ljava/util/Map;)V

    return-object v0
.end method

.method public final b()Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/k5;->b:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lttpobfuscated/j5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttpobfuscated/k5;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lttpobfuscated/j5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lttpobfuscated/k5;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/k5;->b:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lttpobfuscated/k5;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lttpobfuscated/k5;

    iget v1, p0, Lttpobfuscated/k5;->a:I

    iget v0, p1, Lttpobfuscated/k5;->a:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lttpobfuscated/k5;->b:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    iget-object v0, p1, Lttpobfuscated/k5;->b:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lttpobfuscated/k5;->c:Ljava/util/Map;

    iget-object v0, p1, Lttpobfuscated/k5;->c:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lttpobfuscated/k5;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lttpobfuscated/k5;->a:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttpobfuscated/k5;->b:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttpobfuscated/k5;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GeckoManifest(version="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lttpobfuscated/k5;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", packageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/k5;->b:Lttp/orbu/sdk/app/domain/entity/gecko/GeckoPackageType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileEntries="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lttpobfuscated/k5;->c:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
