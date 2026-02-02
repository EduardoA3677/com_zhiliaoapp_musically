.class public final LX/0Jlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jUG;


# instance fields
.field public final LL:LX/0JLt;

.field public final LLILIL:LX/0Jlk;

.field public final LLILL:Z

.field public final LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0JLt;LX/0Jlk;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jlg;->LL:LX/0JLt;

    iput-object p2, p0, LX/0Jlg;->LLILIL:LX/0Jlk;

    iput-boolean p3, p0, LX/0Jlg;->LLILL:Z

    iput-object v0, p0, LX/0Jlg;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0Jlg;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LX/0Jlg;->LL:LX/0JLt;

    check-cast p1, LX/0Jlg;

    iget-object v0, p1, LX/0Jlg;->LL:LX/0JLt;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final getElementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Jlg;->LLILLIZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Jlg;->LL:LX/0JLt;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isRemoved()Z
    .locals 1

    iget-boolean v0, p0, LX/0Jlg;->LLILLJJLI:Z

    return v0
.end method

.method public final setRemoved(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Jlg;->LLILLJJLI:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuthCard(platform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Jlg;->LL:LX/0JLt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Jlg;->LLILIL:LX/0Jlk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showWhenHasDataOnly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Jlg;->LLILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", elementId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Jlg;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
