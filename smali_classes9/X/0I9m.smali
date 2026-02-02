.class public final LX/0I9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0I9n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0I9n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0I9k;

.field public final LIZJ:LX/0I9k;

.field public final LIZLLL:LX/0I9k;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0I9k;LX/0I9k;I)V
    .locals 13

    move-object/from16 v7, p3

    move-object v1, p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    new-instance v1, LX/0I9k;

    const v2, 0x7f010ae6

    const v3, 0x7f06028e

    sget-object v4, LX/0IMq;->BACK:LX/0IMq;

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LX/0I9k;-><init>(IILX/0IMq;Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    new-instance v7, LX/0I9k;

    const v8, 0x7f010a5c

    const v9, 0x7f06028e

    sget-object v10, LX/0IMq;->APPLY:LX/0IMq;

    const-string v11, ""

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/0I9k;-><init>(IILX/0IMq;Ljava/lang/String;I)V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0I9m;->LIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0I9m;->LIZIZ:LX/0I9k;

    iput-object v7, p0, LX/0I9m;->LIZJ:LX/0I9k;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0I9m;->LIZLLL:LX/0I9k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0I9m;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0I9m;

    iget-object v1, p0, LX/0I9m;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0I9m;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0I9m;->LIZIZ:LX/0I9k;

    iget-object v0, p1, LX/0I9m;->LIZIZ:LX/0I9k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0I9m;->LIZJ:LX/0I9k;

    iget-object v0, p1, LX/0I9m;->LIZJ:LX/0I9k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0I9m;->LIZLLL:LX/0I9k;

    iget-object v0, p1, LX/0I9m;->LIZLLL:LX/0I9k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0I9m;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0I9m;->LIZIZ:LX/0I9k;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0I9m;->LIZJ:LX/0I9k;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0I9m;->LIZLLL:LX/0I9k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0I9k;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0I9k;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/0I9k;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommonBottomBarConfig(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I9m;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", leftBtnCfg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I9m;->LIZIZ:LX/0I9k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rightBtnCfg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I9m;->LIZJ:LX/0I9k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", centerBtnCfg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0I9m;->LIZLLL:LX/0I9k;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
