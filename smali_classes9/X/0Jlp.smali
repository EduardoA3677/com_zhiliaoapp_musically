.class public final LX/0Jlp;
.super LX/0jBu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0jBu<",
        "LX/0Jlg;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILIL:LX/0Jlg;

.field public final LLILL:LX/0jSV;

.field public final LLILLIZIL:LX/0Jlg;


# direct methods
.method public constructor <init>(LX/0Jlg;LX/0jSV;)V
    .locals 0

    invoke-direct {p0}, LX/0jBu;-><init>()V

    iput-object p1, p0, LX/0Jlp;->LLILIL:LX/0Jlg;

    iput-object p2, p0, LX/0Jlp;->LLILL:LX/0jSV;

    iput-object p1, p0, LX/0Jlp;->LLILLIZIL:LX/0Jlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZIZ()LX/0jUG;
    .locals 1

    iget-object v0, p0, LX/0Jlp;->LLILIL:LX/0Jlg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/0Jlp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/0jXU;

    invoke-virtual {p0, p1}, LX/0jBu;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Jlp;->LLILLIZIL:LX/0Jlg;

    invoke-virtual {v0}, LX/0Jlg;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuthItem(authCard: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Jlp;->LLILLIZIL:LX/0Jlg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
