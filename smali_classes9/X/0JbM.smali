.class public final LX/0JbM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LX/00pD;


# static fields
.field public static final $stable:I


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:LX/0JbS;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:I

.field public final LLILLL:J

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0JbS;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JbM;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0JbM;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0JbM;->LLILL:LX/0JbS;

    iput-object p4, p0, LX/0JbM;->LLILLIZIL:Ljava/lang/String;

    iput p5, p0, LX/0JbM;->LLILLJJLI:I

    iput-wide p6, p0, LX/0JbM;->LLILLL:J

    iput-object p8, p0, LX/0JbM;->LLILZ:Ljava/lang/String;

    iput-object p9, p0, LX/0JbM;->LLILZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;LX/0JbS;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)LX/0JbM;
    .locals 10

    new-instance v0, LX/0JbM;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-wide/from16 v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, LX/0JbM;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0JbS;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0JbM;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0JbM;

    iget-object v1, p0, LX/0JbM;->LL:Ljava/lang/String;

    iget-object v0, p1, LX/0JbM;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0JbM;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, LX/0JbM;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LX/0JbM;->LLILL:LX/0JbS;

    iget-object v0, p1, LX/0JbM;->LLILL:LX/0JbS;

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0JbM;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0JbM;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, LX/0JbM;->LLILLJJLI:I

    iget v0, p1, LX/0JbM;->LLILLJJLI:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, LX/0JbM;->LLILLL:J

    iget-wide v1, p1, LX/0JbM;->LLILLL:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, LX/0JbM;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, LX/0JbM;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, LX/0JbM;->LLILZIL:Ljava/lang/String;

    iget-object v0, p1, LX/0JbM;->LLILZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final getBusinessType()LX/0JbS;
    .locals 1

    iget-object v0, p0, LX/0JbM;->LLILL:LX/0JbS;

    return-object v0
.end method

.method public final getClickStartTime()J
    .locals 2

    iget-wide v0, p0, LX/0JbM;->LLILLL:J

    return-wide v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0JbM;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0JbM;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0JbM;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0JbM;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0JbM;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, LX/0JbM;->LLILLJJLI:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/0JbM;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0JbM;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JbM;->LLILL:LX/0JbS;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JbM;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0JbM;->LLILLJJLI:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0JbM;->LLILLL:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0JbM;->LLILZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JbM;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CreativeToolIntentData(enterFrom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JbM;->LL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromGroupId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JbM;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", businessType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JbM;->LLILL:LX/0JbS;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JbM;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0JbM;->LLILLJJLI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", clickStartTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0JbM;->LLILLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", resourceId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JbM;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JbM;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
