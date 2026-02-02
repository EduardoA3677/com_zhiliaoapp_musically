.class public final LX/0Jlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jlv;


# instance fields
.field public final LIZ:LX/0jUJ;


# direct methods
.method public constructor <init>(LX/0jUJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Jlr;->LIZ:LX/0jUJ;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jUG;)LX/0jBu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jUG;",
            ")",
            "LX/0jBu<",
            "+",
            "LX/0jUG;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, LX/0Jlg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0Jlg;

    if-eqz p1, :cond_0

    new-instance v1, LX/0Jlp;

    iget-object v0, p0, LX/0Jlr;->LIZ:LX/0jUJ;

    invoke-virtual {v0}, LX/0jUJ;->getUiConfig()LX/0jSV;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0Jlp;-><init>(LX/0Jlg;LX/0jSV;)V

    :cond_0
    return-object v1
.end method

.method public final LIZIZ()[Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    iget-object v2, p0, LX/0Jlr;->LIZ:LX/0jUJ;

    invoke-virtual {v2}, LX/0jUJ;->getListConfig()LX/0jUD;

    move-result-object v0

    iget v1, v0, LX/0jUD;->LIZ:I

    const/16 v0, 0x190

    if-eq v1, v0, :cond_1

    const/16 v0, 0x191

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0jUJ;->getUiConfig()LX/0jSV;

    move-result-object v0

    iget-boolean v0, v0, LX/0jSV;->LJJJJI:Z

    if-eqz v0, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectangleLargeAuthCellImpl;

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v3, v0

    return-object v3

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/RectangleAuthCellImpl;

    goto :goto_0

    :cond_1
    const-class v1, Lcom/ss/android/ugc/aweme/relation/usercard/impl/cell/SquareAuthCellImpl;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "list variant not in [LIST_HORIZONTAL, LIST_VERTICAL]"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
