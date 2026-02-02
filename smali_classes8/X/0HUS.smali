.class public final LX/0HUS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0HUR;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:LX/0AqW;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v1, LX/0HUR;->INIT:LX/0HUR;

    const/4 v2, -0x1

    const/4 v4, 0x0

    sget-object v6, LX/0AqW;->TAB_CHANGED:LX/0AqW;

    move-object v0, p0

    move v3, v2

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, LX/0HUS;-><init>(LX/0HUR;IILjava/lang/String;Ljava/lang/String;LX/0AqW;)V

    return-void
.end method

.method public constructor <init>(LX/0HUR;IILjava/lang/String;Ljava/lang/String;LX/0AqW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HUS;->LIZ:LX/0HUR;

    iput p2, p0, LX/0HUS;->LIZIZ:I

    iput p3, p0, LX/0HUS;->LIZJ:I

    iput-object p4, p0, LX/0HUS;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0HUS;->LJ:Ljava/lang/String;

    iput-object p6, p0, LX/0HUS;->LJFF:LX/0AqW;

    return-void
.end method

.method public static LIZ(LX/0HUS;LX/0HUR;II)LX/0HUS;
    .locals 7

    move v3, p2

    move-object v1, p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0HUS;->LIZ:LX/0HUR;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    iget v2, p0, LX/0HUS;->LIZIZ:I

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    iget v3, p0, LX/0HUS;->LIZJ:I

    :cond_1
    and-int/lit8 v0, p3, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/0HUS;->LIZLLL:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0HUS;->LJ:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0HUS;->LJFF:LX/0AqW;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0HUS;

    invoke-direct/range {v0 .. v6}, LX/0HUS;-><init>(LX/0HUR;IILjava/lang/String;Ljava/lang/String;LX/0AqW;)V

    return-object v0

    :cond_3
    move-object v5, v6

    goto :goto_2

    :cond_4
    move-object v4, v6

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0HUS;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0HUS;

    iget-object v1, p0, LX/0HUS;->LIZ:LX/0HUR;

    iget-object v0, p1, LX/0HUS;->LIZ:LX/0HUR;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/0HUS;->LIZIZ:I

    iget v0, p1, LX/0HUS;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0HUS;->LIZJ:I

    iget v0, p1, LX/0HUS;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0HUS;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0HUS;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0HUS;->LJ:Ljava/lang/String;

    iget-object v0, p1, LX/0HUS;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0HUS;->LJFF:LX/0AqW;

    iget-object v0, p1, LX/0HUS;->LJFF:LX/0AqW;

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0HUS;->LIZ:LX/0HUR;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0HUS;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0HUS;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0HUS;->LIZLLL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0HUS;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0HUS;->LJFF:LX/0AqW;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraSpecSwitchEvent(state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HUS;->LIZ:LX/0HUR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromCameraSpec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0HUS;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toCameraSpec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0HUS;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HUS;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HUS;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", changeScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HUS;->LJFF:LX/0AqW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
