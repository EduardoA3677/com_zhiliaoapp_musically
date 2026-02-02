.class public final LX/0HZG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HmA;


# instance fields
.field public final synthetic LIZ:LX/0H3x;


# direct methods
.method public constructor <init>(LX/0H3x;)V
    .locals 0

    iput-object p1, p0, LX/0HZG;->LIZ:LX/0H3x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;LX/0Hlz;)V
    .locals 4

    iget-object v3, p0, LX/0HZG;->LIZ:LX/0H3x;

    iget-object v2, v3, LX/0H3x;->LLILL:LX/0SxV;

    sget-object v0, LX/0H3x;->LLILZIL:[LX/10fb;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v2, v3, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0He6;

    invoke-interface {v0}, LX/0He6;->Mv1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hbk;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Hbk;->PZ0(Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0Hlz;)V
    .locals 0

    return-void
.end method
