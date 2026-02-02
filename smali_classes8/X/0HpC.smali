.class public final LX/0HpC;
.super LX/0Hop;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILLJJLI:LX/0scK;

.field public final LLILLL:LX/0SxU;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0HpC;

    const-string v2, "toolbarViewPool"

    const-string v0, "getToolbarViewPool()Ljava/util/List;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0HpC;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0T6V;LX/0scK;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0Hop;-><init>(Lcom/bytedance/scene/Scene;)V

    iput-object p2, p0, LX/0HpC;->LLILLJJLI:LX/0scK;

    const-class v1, Ljava/util/List;

    const-string v0, "toolbar_view_pool"

    invoke-static {p2, v1, v0}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0HpC;->LLILLL:LX/0SxU;

    return-void
.end method


# virtual methods
.method public final LIZJ(Ls6k/k3;)LX/0wmL;
    .locals 6

    iget-object v0, p1, Ls6k/k3;->LLILL:LX/0Hon;

    invoke-interface {v0}, LX/0Hon;->getType()I

    move-result v1

    const/16 v0, 0x708

    if-ne v1, v0, :cond_0

    new-instance v5, LX/0T80;

    iget-object v1, p0, LX/0Hop;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/0HpC;->LLILLJJLI:LX/0scK;

    invoke-direct {v5, v1, v0}, LX/0T80;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0scK;)V

    return-object v5

    :cond_0
    iget-object v0, p1, Ls6k/k3;->LLILL:LX/0Hon;

    invoke-interface {v0}, LX/0Hon;->getType()I

    move-result v1

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    new-instance v5, LX/0T73;

    iget-object v3, p0, LX/0Hop;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, LX/0HpC;->LLILLJJLI:LX/0scK;

    iget-object v1, p0, LX/0HpC;->LLILLL:LX/0SxU;

    sget-object v0, LX/0HpC;->LLILZ:[LX/10fb;

    aget-object v0, v0, v4

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v5, v3, v2, v0}, LX/0T73;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0scK;Ljava/util/List;)V

    return-object v5

    :cond_1
    new-instance v5, LX/0Hpw;

    iget-object v3, p0, LX/0Hop;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, LX/0HpC;->LLILLJJLI:LX/0scK;

    iget-object v1, p0, LX/0HpC;->LLILLL:LX/0SxU;

    sget-object v0, LX/0HpC;->LLILZ:[LX/10fb;

    aget-object v0, v0, v4

    invoke-virtual {v1, p0, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v5, v3, v2, v0}, LX/0Hpw;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0scK;Ljava/util/List;)V

    return-object v5
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HpC;->LLILLJJLI:LX/0scK;

    return-object v0
.end method
