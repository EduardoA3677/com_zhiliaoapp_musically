.class public final LX/0Hiz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0HWY;

.field public final LIZIZ:Landroid/graphics/Bitmap;

.field public final LIZJ:Landroid/graphics/Bitmap;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0HWY;

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public final LJIIJJI:Z

.field public final LJIIL:Z

.field public final LJIILIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Hiz;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    sget-object v1, LX/0HWY;->A:LX/0HWY;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, LX/0Hiz;-><init>(LX/0HWY;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(LX/0HWY;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hiz;->LIZ:LX/0HWY;

    iput-object p2, p0, LX/0Hiz;->LIZIZ:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/0Hiz;->LIZJ:Landroid/graphics/Bitmap;

    sget-object v3, LX/0HYx;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    if-ne v0, v1, :cond_11

    const-string v0, "b"

    :goto_0
    iput-object v0, p0, LX/0Hiz;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_c

    if-ne v0, v1, :cond_10

    sget-object v0, LX/0HWY;->A:LX/0HWY;

    :goto_1
    iput-object v0, p0, LX/0Hiz;->LJ:LX/0HWY;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_a

    if-ne v0, v1, :cond_f

    if-eqz p3, :cond_b

    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, LX/0Hiz;->LJFF:Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_e

    if-eqz p2, :cond_9

    :goto_4
    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, LX/0Hiz;->LJI:Z

    if-eqz p2, :cond_7

    if-nez p3, :cond_7

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, LX/0Hiz;->LJII:Z

    if-nez p2, :cond_6

    if-eqz p3, :cond_6

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, LX/0Hiz;->LJIIIIZZ:Z

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, LX/0Hiz;->LJIIIZ:Z

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, LX/0Hiz;->LJIIJ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0Hiz;->LJIIJJI:Z

    sget-object v1, LX/0HWY;->A:LX/0HWY;

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_3

    :cond_0
    sget-object v0, LX/0HWY;->B:LX/0HWY;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, p0, LX/0Hiz;->LJIIL:Z

    sget-object v0, LX/0HWY;->B:LX/0HWY;

    if-ne p1, v0, :cond_1

    if-nez p3, :cond_2

    :cond_1
    if-eq p1, v1, :cond_2

    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, p0, LX/0Hiz;->LJIILIIL:Z

    return-void

    :cond_3
    const/4 v0, 0x1

    goto :goto_a

    :cond_4
    const/4 v0, 0x1

    goto :goto_9

    :cond_5
    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    if-eqz p2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    sget-object v0, LX/0HWY;->B:LX/0HWY;

    goto :goto_1

    :cond_d
    const-string v0, "a"

    goto :goto_0

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_10
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_11
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static LIZ(LX/0Hiz;LX/0HWY;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)LX/0Hiz;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0Hiz;->LIZ:LX/0HWY;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, LX/0Hiz;->LIZIZ:Landroid/graphics/Bitmap;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/0Hiz;->LIZJ:Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Hiz;

    invoke-direct {v0, p1, p2, p3}, LX/0Hiz;-><init>(LX/0HWY;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Hiz;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Hiz;

    iget-object v1, p0, LX/0Hiz;->LIZ:LX/0HWY;

    iget-object v0, p1, LX/0Hiz;->LIZ:LX/0HWY;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0Hiz;->LIZIZ:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/0Hiz;->LIZIZ:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0Hiz;->LIZJ:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/0Hiz;->LIZJ:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0Hiz;->LIZ:LX/0HWY;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Hiz;->LIZIZ:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Hiz;->LIZJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "currentRoll="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Hiz;->LIZ:LX/0HWY;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",hasARollBitmap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Hiz;->LIZIZ:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",hasBRollBitmap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Hiz;->LIZJ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
