.class public final LX/0Hdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/050D;


# instance fields
.field public final synthetic LIZ:LX/0scK;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/component/b;


# direct methods
.method public constructor <init>(LX/0scK;Lcom/ss/android/ugc/aweme/shortvideo/component/b;)V
    .locals 0

    iput-object p1, p0, LX/0Hdy;->LIZ:LX/0scK;

    iput-object p2, p0, LX/0Hdy;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/component/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/03vB;
    .locals 1

    new-instance v0, LX/03vA;

    invoke-direct {v0}, LX/03vA;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0Hdy;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/component/b;

    invoke-virtual {v0, p1}, LX/0Hdz;->GF1(Z)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0Hdy;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/component/b;

    invoke-virtual {v0, p1}, LX/0Hdz;->a30(Z)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v1, p0, LX/0Hdy;->LIZ:LX/0scK;

    const-class v0, LX/0HWt;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0HWt;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0Hdy;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/component/b;

    invoke-virtual {v0}, LX/0Hdz;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->getPreviewView()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/0Hdy;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/component/b;

    invoke-virtual {v0}, LX/0Hdz;->getCameraApiComponent()LX/0HYk;

    move-result-object v0

    invoke-interface {v0}, LX/0Hot;->ga2()LX/14n2;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-interface {v3, v4, v2, v1, v0}, LX/0HWt;->LIZ(LX/0HZS;Landroid/view/View;Landroid/view/View;Z)Z

    :cond_0
    return-void
.end method
