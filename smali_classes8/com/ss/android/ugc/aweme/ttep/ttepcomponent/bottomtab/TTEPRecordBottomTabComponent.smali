.class public final Lcom/ss/android/ugc/aweme/ttep/ttepcomponent/bottomtab/TTEPRecordBottomTabComponent;
.super LX/0HXf;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0sYM;LX/0scK;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sYM;",
            "LX/0scK;",
            "Ljava/util/List<",
            "+",
            "LX/0HXr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/0HXf;-><init>(LX/0sYM;LX/0scK;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/0HXf;->onCreate()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0HXf;->showBottomTab(Z)V

    return-void
.end method

.method public showBottomTab(Z)V
    .locals 3

    invoke-virtual {p0}, LX/0HXf;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0HdK;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0HdK;

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    invoke-static {v0, v1}, LX/0D8M;->LIZ(D)I

    move-result v0

    neg-int v0, v0

    invoke-interface {v2, v0}, LX/0HdK;->y6(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, LX/0HXf;->showBottomTab(Z)V

    return-void
.end method
