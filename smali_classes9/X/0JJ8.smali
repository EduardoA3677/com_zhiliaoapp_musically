.class public final LX/0JJ8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:I

.field public final LIZJ:LX/0JJF;

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0JJ8;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    sget-object v4, LX/0JJF;->NONE:LX/0JJF;

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, LX/0JJ8;-><init>(JILX/0JJF;Z)V

    return-void
.end method

.method public constructor <init>(JILX/0JJF;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0JJ8;->LIZ:J

    iput p3, p0, LX/0JJ8;->LIZIZ:I

    iput-object p4, p0, LX/0JJ8;->LIZJ:LX/0JJF;

    iput-boolean p5, p0, LX/0JJ8;->LIZLLL:Z

    return-void
.end method

.method public static LIZ(LX/0JJ8;JLX/0JJF;I)LX/0JJ8;
    .locals 6

    move-object v4, p3

    move-wide v1, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/0JJ8;->LIZ:J

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_3

    iget v3, p0, LX/0JJ8;->LIZIZ:I

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0JJ8;->LIZJ:LX/0JJF;

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    iget-boolean v5, p0, LX/0JJ8;->LIZLLL:Z

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0JJ8;

    invoke-direct/range {v0 .. v5}, LX/0JJ8;-><init>(JILX/0JJF;Z)V

    return-object v0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0JJ8;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0JJ8;

    iget-wide v3, p0, LX/0JJ8;->LIZ:J

    iget-wide v1, p1, LX/0JJ8;->LIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, LX/0JJ8;->LIZIZ:I

    iget v0, p1, LX/0JJ8;->LIZIZ:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0JJ8;->LIZJ:LX/0JJF;

    iget-object v0, p1, LX/0JJ8;->LIZJ:LX/0JJF;

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-boolean v1, p0, LX/0JJ8;->LIZLLL:Z

    iget-boolean v0, p1, LX/0JJ8;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/0JJ8;->LIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/0JJ8;->LIZIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JJ8;->LIZJ:LX/0JJF;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0JJ8;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "APIStatus(cost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0JJ8;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0JJ8;->LIZIZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JJ8;->LIZJ:LX/0JJF;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0JJ8;->LIZLLL:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
