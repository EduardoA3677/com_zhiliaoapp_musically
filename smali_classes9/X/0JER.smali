.class public final LX/0JER;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/0o06;

.field public final synthetic LJFF:I


# direct methods
.method public constructor <init>(ILX/0o06;)V
    .locals 0

    iput-object p2, p0, LX/0JER;->LJ:LX/0o06;

    iput p1, p0, LX/0JER;->LJFF:I

    invoke-direct {p0}, LX/13Dw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 2

    iget-object v0, p0, LX/0JER;->LJ:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, LX/0JER;->LJ:LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0JEY;

    iget-object v1, v0, LX/0JEY;->LLILZIL:LX/0JEV;

    sget-object v0, LX/0JEV;->DATE_TITLE:LX/0JEV;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0JER;->LJFF:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
