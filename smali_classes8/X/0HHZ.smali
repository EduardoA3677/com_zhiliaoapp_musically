.class public final LX/0HHZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0HmU;

.field public LIZIZ:LX/0Gfe;

.field public LIZJ:LX/0Gfe;

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Z

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:Z

.field public final LJIIJ:Z

.field public final LJIIJJI:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/0HHb;

.field public final LJIILIIL:Z

.field public final LJIILJJIL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0HmU;LX/0Gfe;LX/0Gfe;ZZZLX/0EUv;ZZZZLX/0EUv;LX/0HHb;ZLjava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HmU;",
            "LX/0Gfe;",
            "LX/0Gfe;",
            "ZZZ",
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;ZZZZ",
            "LX/0EUv<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0HHb;",
            "Z",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HHZ;->LIZ:LX/0HmU;

    iput-object p2, p0, LX/0HHZ;->LIZIZ:LX/0Gfe;

    iput-object p3, p0, LX/0HHZ;->LIZJ:LX/0Gfe;

    iput-boolean p4, p0, LX/0HHZ;->LIZLLL:Z

    iput-boolean p5, p0, LX/0HHZ;->LJ:Z

    iput-boolean p6, p0, LX/0HHZ;->LJFF:Z

    iput-object p7, p0, LX/0HHZ;->LJI:LX/0EUv;

    iput-boolean p8, p0, LX/0HHZ;->LJII:Z

    iput-boolean p9, p0, LX/0HHZ;->LJIIIIZZ:Z

    iput-boolean p10, p0, LX/0HHZ;->LJIIIZ:Z

    iput-boolean p11, p0, LX/0HHZ;->LJIIJ:Z

    iput-object p12, p0, LX/0HHZ;->LJIIJJI:LX/0EUv;

    iput-object p13, p0, LX/0HHZ;->LJIIL:LX/0HHb;

    iput-boolean p14, p0, LX/0HHZ;->LJIILIIL:Z

    iput-object p15, p0, LX/0HHZ;->LJIILJJIL:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(LX/0HmU;ZZLX/0EUv;ZZZZ)V
    .locals 16

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v14, 0x0

    move/from16 v11, p8

    move/from16 v10, p7

    move/from16 v9, p6

    move/from16 v8, p5

    move-object/from16 v7, p4

    move/from16 v5, p3

    move/from16 v4, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v12, v2

    move-object v13, v2

    move-object v15, v2

    invoke-direct/range {v0 .. v15}, LX/0HHZ;-><init>(LX/0HmU;LX/0Gfe;LX/0Gfe;ZZZLX/0EUv;ZZZZLX/0EUv;LX/0HHb;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static LIZ(LX/0HHZ;LX/0HmU;LX/0Gfe;LX/0Gfe;ZZLX/0EUv;ZZZZLX/0EUv;LX/0HHb;ZLjava/lang/Boolean;I)LX/0HHZ;
    .locals 17

    move/from16 v1, p15

    move-object/from16 v2, p14

    move/from16 v3, p13

    move-object/from16 v4, p12

    move-object/from16 v5, p11

    move/from16 v6, p10

    move/from16 v7, p9

    move/from16 v8, p8

    move/from16 v9, p7

    move-object/from16 v10, p6

    move/from16 v11, p5

    move/from16 v12, p4

    move-object/from16 v13, p3

    move-object/from16 v16, p2

    move-object/from16 p13, p1

    and-int/lit8 v0, v1, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/0HHZ;->LIZ:LX/0HmU;

    move-object/from16 p13, v0

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/0HHZ;->LIZIZ:LX/0Gfe;

    move-object/from16 v16, v0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v13, v14, LX/0HHZ;->LIZJ:LX/0Gfe;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_e

    iget-boolean v0, v14, LX/0HHZ;->LIZLLL:Z

    :goto_0
    and-int/lit8 v15, v1, 0x10

    if-eqz v15, :cond_3

    iget-boolean v12, v14, LX/0HHZ;->LJ:Z

    :cond_3
    and-int/lit8 v15, v1, 0x20

    if-eqz v15, :cond_4

    iget-boolean v11, v14, LX/0HHZ;->LJFF:Z

    :cond_4
    and-int/lit8 v15, v1, 0x40

    if-eqz v15, :cond_5

    iget-object v10, v14, LX/0HHZ;->LJI:LX/0EUv;

    :cond_5
    and-int/lit16 v15, v1, 0x80

    if-eqz v15, :cond_6

    iget-boolean v9, v14, LX/0HHZ;->LJII:Z

    :cond_6
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_7

    iget-boolean v8, v14, LX/0HHZ;->LJIIIIZZ:Z

    :cond_7
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_8

    iget-boolean v7, v14, LX/0HHZ;->LJIIIZ:Z

    :cond_8
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_9

    iget-boolean v6, v14, LX/0HHZ;->LJIIJ:Z

    :cond_9
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_a

    iget-object v5, v14, LX/0HHZ;->LJIIJJI:LX/0EUv;

    :cond_a
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_b

    iget-object v4, v14, LX/0HHZ;->LJIIL:LX/0HHb;

    :cond_b
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_c

    iget-boolean v3, v14, LX/0HHZ;->LJIILIIL:Z

    :cond_c
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    iget-object v2, v14, LX/0HHZ;->LJIILJJIL:Ljava/lang/Boolean;

    :cond_d
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, LX/0HHZ;

    move/from16 p11, v3

    move-object/from16 p12, v2

    move/from16 p8, v6

    move-object/from16 p9, v5

    move-object/from16 p10, v4

    move/from16 p5, v9

    move/from16 p6, v8

    move/from16 p7, v7

    move/from16 p2, v12

    move/from16 p3, v11

    move-object/from16 p4, v10

    move-object/from16 v16, v16

    move-object/from16 p0, v13

    move/from16 p1, v0

    move-object/from16 v15, p13

    invoke-direct/range {v14 .. v29}, LX/0HHZ;-><init>(LX/0HmU;LX/0Gfe;LX/0Gfe;ZZZLX/0EUv;ZZZZLX/0EUv;LX/0HHb;ZLjava/lang/Boolean;)V

    return-object v14

    :cond_e
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0HHZ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0HHZ;

    iget-object v1, p0, LX/0HHZ;->LIZ:LX/0HmU;

    iget-object v0, p1, LX/0HHZ;->LIZ:LX/0HmU;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0HHZ;->LIZIZ:LX/0Gfe;

    iget-object v0, p1, LX/0HHZ;->LIZIZ:LX/0Gfe;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0HHZ;->LIZJ:LX/0Gfe;

    iget-object v0, p1, LX/0HHZ;->LIZJ:LX/0Gfe;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0HHZ;->LIZLLL:Z

    iget-boolean v0, p1, LX/0HHZ;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0HHZ;->LJ:Z

    iget-boolean v0, p1, LX/0HHZ;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0HHZ;->LJFF:Z

    iget-boolean v0, p1, LX/0HHZ;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0HHZ;->LJI:LX/0EUv;

    iget-object v0, p1, LX/0HHZ;->LJI:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LX/0HHZ;->LJII:Z

    iget-boolean v0, p1, LX/0HHZ;->LJII:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0HHZ;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0HHZ;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LX/0HHZ;->LJIIIZ:Z

    iget-boolean v0, p1, LX/0HHZ;->LJIIIZ:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, LX/0HHZ;->LJIIJ:Z

    iget-boolean v0, p1, LX/0HHZ;->LJIIJ:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LX/0HHZ;->LJIIJJI:LX/0EUv;

    iget-object v0, p1, LX/0HHZ;->LJIIJJI:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/0HHZ;->LJIIL:LX/0HHb;

    iget-object v0, p1, LX/0HHZ;->LJIIL:LX/0HHb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, LX/0HHZ;->LJIILIIL:Z

    iget-boolean v0, p1, LX/0HHZ;->LJIILIIL:Z

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/0HHZ;->LJIILJJIL:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0HHZ;->LJIILJJIL:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0HHZ;->LIZ:LX/0HmU;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0HHZ;->LIZIZ:LX/0Gfe;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0HHZ;->LIZJ:LX/0Gfe;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0HHZ;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0HHZ;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0HHZ;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0HHZ;->LJI:LX/0EUv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0HHZ;->LJII:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0HHZ;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0HHZ;->LJIIIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0HHZ;->LJIIJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0HHZ;->LJIIJJI:LX/0EUv;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0HHZ;->LJIIL:LX/0HHb;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0HHZ;->LJIILIIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0HHZ;->LJIILJJIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0HHb;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LX/0Gfe;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/0Gfe;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "RecordPermissionUISceneStates(currentPermissionState="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HHZ;->LIZ:LX/0HmU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraPermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HHZ;->LIZIZ:LX/0Gfe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", micPermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HHZ;->LIZJ:LX/0Gfe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", albumPermissionState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0HHZ;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showPermissionPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0HHZ;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showShootWithoutMic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0HHZ;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showToolbar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HHZ;->LJI:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showMusic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0HHZ;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showExit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0HHZ;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showAlbum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0HHZ;->LJIIIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSticker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0HHZ;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", refreshAlbumLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HHZ;->LJIIJJI:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authorizationDeniedData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HHZ;->LJIIL:LX/0HHb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstUIFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0HHZ;->LJIILIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onOpenAlbumEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0HHZ;->LJIILJJIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
