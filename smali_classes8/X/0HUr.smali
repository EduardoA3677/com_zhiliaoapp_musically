.class public final LX/0HUr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HXq;


# instance fields
.field public final synthetic LIZ:LX/0HUs;


# direct methods
.method public constructor <init>(LX/0HUs;)V
    .locals 0

    iput-object p1, p0, LX/0HUr;->LIZ:LX/0HUs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabChanged(Ljava/lang/Object;Ljava/lang/Object;LX/0HHq;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(LX/0HXi;LX/0HUO;)Z
    .locals 5

    iget-object v2, p0, LX/0HUr;->LIZ:LX/0HUs;

    iget-object v1, v2, LX/0HUs;->LLILL:LX/0SxV;

    sget-object v4, LX/0HUs;->LLILLIZIL:[LX/10fb;

    const/4 v3, 0x0

    aget-object v0, v4, v3

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HUp;

    iget-object v0, p2, LX/0HUO;->LIZJ:LX/0HXV;

    invoke-interface {v1, v3, v0}, LX/0HUp;->showComplexTab(ILX/0HXV;)V

    iget-object v2, p0, LX/0HUr;->LIZ:LX/0HUs;

    iget-object v1, v2, LX/0HUs;->LLILL:LX/0SxV;

    aget-object v0, v4, v3

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HUp;

    invoke-interface {v0}, LX/0HUp;->selectDefaultSubTab()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onTabUnselected(LX/0HXi;LX/0HUO;)Z
    .locals 4

    iget-object v2, p0, LX/0HUr;->LIZ:LX/0HUs;

    iget-object v1, v2, LX/0HUs;->LLILL:LX/0SxV;

    sget-object v0, LX/0HUs;->LLILLIZIL:[LX/10fb;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HUp;

    const/16 v1, 0x8

    iget-object v0, p2, LX/0HUO;->LIZJ:LX/0HXV;

    invoke-interface {v2, v1, v0}, LX/0HUp;->showComplexTab(ILX/0HXV;)V

    return v3
.end method
