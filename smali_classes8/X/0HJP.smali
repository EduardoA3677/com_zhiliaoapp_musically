.class public final LX/0HJP;
.super LX/10l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0HJU;",
        ">",
        "LX/10l2;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0HJY;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0scK;

.field public final LLILZIL:LX/0gTu;


# direct methods
.method public constructor <init>(LX/0sYM;LX/0HJN;)V
    .locals 1

    invoke-direct {p0, p1}, LX/10l2;-><init>(LX/0sYM;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0HJP;->LLILLJJLI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0HJP;->LLILLL:Ljava/util/List;

    iput-object p2, p0, LX/0HJP;->LLILZIL:LX/0gTu;

    return-void
.end method


# virtual methods
.method public final LJIJ(Ljava/lang/Object;)I
    .locals 1

    invoke-static {}, LX/0Eph;->LIZIZ()Z

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic LJJIJIIJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/0HJP;->LJJIJLIJ(I)Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIJL(I)LX/0HJU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0HJP;->LLILLL:Ljava/util/List;

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, LX/0HJP;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/0HJP;->LLILLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HJU;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final LJJIJLIJ(I)Lcom/bytedance/scene/group/UserVisibleHintGroupScene;
    .locals 3

    iget-object v0, p0, LX/0HJP;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0HJP;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0HJP;->LLILLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HJU;

    iget-object v0, p0, LX/0HJP;->LLILZ:LX/0scK;

    new-instance v2, LX/0HJY;

    invoke-direct {v2}, LX/0HJY;-><init>()V

    iput-object v1, v2, LX/0HJY;->LLJJJJ:LX/0HJU;

    iput-object v0, v2, LX/0HJY;->LLJL:LX/0scK;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "position"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v1, v2, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, LX/0HJP;->LLILZIL:LX/0gTu;

    iput-object v0, v2, LX/0HJY;->LLJLLIL:LX/0gTu;

    iget-object v0, p0, LX/0HJP;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/0HJP;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
