.class public final LX/0JIU;
.super LX/0JBl;
.source "SourceFile"


# instance fields
.field public final LL:LX/0JLt;

.field public final LLILIL:Z

.field public final LLILL:I

.field public final LLILLIZIL:LX/0JJ2;


# direct methods
.method public constructor <init>(LX/0JLt;ZILX/0JJ2;)V
    .locals 0

    invoke-direct {p0}, LX/0JBl;-><init>()V

    iput-object p1, p0, LX/0JIU;->LL:LX/0JLt;

    iput-boolean p2, p0, LX/0JIU;->LLILIL:Z

    iput p3, p0, LX/0JIU;->LLILL:I

    iput-object p4, p0, LX/0JIU;->LLILLIZIL:LX/0JJ2;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 4

    instance-of v3, p1, LX/0JIU;

    if-eqz v3, :cond_0

    move-object v0, p1

    check-cast v0, LX/0JIU;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, LX/0JIU;->LLILL:I

    iget v0, v0, LX/0JIU;->LLILL:I

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_0

    check-cast p1, LX/0JIU;

    if-eqz p1, :cond_0

    iget-boolean v1, p0, LX/0JIU;->LLILIL:Z

    iget-boolean v0, p1, LX/0JIU;->LLILIL:Z

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 3

    iget-object v2, p0, LX/0JIU;->LL:LX/0JLt;

    instance-of v1, p1, LX/0JIU;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/0JIU;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0JIU;->LL:LX/0JLt;

    :cond_0
    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0JIU;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0JIU;

    iget-object v1, p0, LX/0JIU;->LL:LX/0JLt;

    iget-object v0, p1, LX/0JIU;->LL:LX/0JLt;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0JIU;->LLILIL:Z

    iget-boolean v0, p1, LX/0JIU;->LLILIL:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0JIU;->LLILL:I

    iget v0, p1, LX/0JIU;->LLILL:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0JIU;->LLILLIZIL:LX/0JJ2;

    iget-object v0, p1, LX/0JIU;->LLILLIZIL:LX/0JJ2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0JIU;->LL:LX/0JLt;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0JIU;->LLILIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0JIU;->LLILL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JIU;->LLILLIZIL:LX/0JJ2;

    invoke-virtual {v0}, LX/0JJ2;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecFriendsAuthItem(platform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JIU;->LL:LX/0JLt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isGrant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0JIU;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", matchCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0JIU;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trackInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JIU;->LLILLIZIL:LX/0JJ2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
