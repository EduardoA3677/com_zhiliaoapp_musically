.class public final LX/0Hnt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Ho4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Ho4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0HnG;

.field public final LIZJ:Ljava/lang/Object;

.field public final LIZLLL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0HpR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpR<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "LX/0HpR<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Ho4;LX/0HnG;Ljava/lang/Object;Ljava/lang/Class;LX/0HpR;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ho4<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0HnG;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "LX/0HpR<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "LX/0HpR<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hnt;->LIZ:LX/0Ho4;

    iput-object p2, p0, LX/0Hnt;->LIZIZ:LX/0HnG;

    iput-object p3, p0, LX/0Hnt;->LIZJ:Ljava/lang/Object;

    iput-object p4, p0, LX/0Hnt;->LIZLLL:Ljava/lang/Class;

    iput-object p5, p0, LX/0Hnt;->LJ:LX/0HpR;

    iput-object p6, p0, LX/0Hnt;->LJFF:Ljava/lang/Class;

    return-void
.end method

.method public static LIZ(LX/0Hnt;Ljava/lang/Object;)LX/0Hnt;
    .locals 6

    iget-object v1, p0, LX/0Hnt;->LIZ:LX/0Ho4;

    iget-object v2, p0, LX/0Hnt;->LIZIZ:LX/0HnG;

    iget-object v4, p0, LX/0Hnt;->LIZLLL:Ljava/lang/Class;

    iget-object v5, p0, LX/0Hnt;->LJ:LX/0HpR;

    iget-object p0, p0, LX/0Hnt;->LJFF:Ljava/lang/Class;

    new-instance v0, LX/0Hnt;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LX/0Hnt;-><init>(LX/0Ho4;LX/0HnG;Ljava/lang/Object;Ljava/lang/Class;LX/0HpR;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Hnt;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Hnt;

    iget-object v1, p0, LX/0Hnt;->LIZ:LX/0Ho4;

    iget-object v0, p1, LX/0Hnt;->LIZ:LX/0Ho4;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0Hnt;->LIZIZ:LX/0HnG;

    iget-object v0, p1, LX/0Hnt;->LIZIZ:LX/0HnG;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0Hnt;->LIZJ:Ljava/lang/Object;

    iget-object v0, p1, LX/0Hnt;->LIZJ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0Hnt;->LIZLLL:Ljava/lang/Class;

    iget-object v0, p1, LX/0Hnt;->LIZLLL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0Hnt;->LJ:LX/0HpR;

    iget-object v0, p1, LX/0Hnt;->LJ:LX/0HpR;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0Hnt;->LJFF:Ljava/lang/Class;

    iget-object v0, p1, LX/0Hnt;->LJFF:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0Hnt;->LIZ:LX/0Ho4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Hnt;->LIZIZ:LX/0HnG;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Hnt;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Hnt;->LIZLLL:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Hnt;->LJ:LX/0HpR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Hnt;->LJFF:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ToolbarItemModel(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Hnt;->LIZ:LX/0Ho4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", section="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Hnt;->LIZIZ:LX/0HnG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Hnt;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stateClazz="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Hnt;->LIZLLL:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Hnt;->LJ:LX/0HpR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionClazz="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Hnt;->LJFF:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
