.class public final LX/0HFJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0HFQ;


# direct methods
.method public constructor <init>(LX/0HFQ;)V
    .locals 0

    iput-object p1, p0, LX/0HFJ;->LIZ:LX/0HFQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 7

    iget-object v0, p0, LX/0HFJ;->LIZ:LX/0HFQ;

    iget-object v0, v0, LX/0HFQ;->LIZIZ:LX/0HFI;

    invoke-static {v0, p1}, LX/0GSa;->LIZIZ(LX/0HFI;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq p1, v4, :cond_0

    iget-object v0, p0, LX/0HFJ;->LIZ:LX/0HFQ;

    iget-object v1, v0, LX/0HFQ;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0b6df5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    iget-object v0, p0, LX/0HFJ;->LIZ:LX/0HFQ;

    iget-object v0, v0, LX/0HFQ;->LIZIZ:LX/0HFI;

    iget-object v0, v0, LX/0HFI;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0HFJ;->LIZ:LX/0HFQ;

    iget-object v0, v0, LX/0HFQ;->LIZIZ:LX/0HFI;

    invoke-virtual {v0, v4}, LX/0HFI;->LJI(I)V

    iget-object v0, p0, LX/0HFJ;->LIZ:LX/0HFQ;

    iget-object v2, v0, LX/0HFQ;->LIZIZ:LX/0HFI;

    iget-object v0, v2, LX/0HFI;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v2}, LX/0GSa;->LIZ(LX/0HFI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/0HFJ;->LIZ:LX/0HFQ;

    iget-object v1, v0, LX/0HFQ;->LIZIZ:LX/0HFI;

    const-class v0, LX/0HFP;

    invoke-virtual {v1, v0}, LX/0HFI;->LJ(Ljava/lang/Class;)LX/0HFS;

    move-result-object v6

    check-cast v6, LX/0HFP;

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/0HFJ;->LIZ:LX/0HFQ;

    iget-object v5, v0, LX/0HFQ;->LIZIZ:LX/0HFI;

    iget-wide v2, v5, LX/0HFI;->LJIJJ:D

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v5}, LX/0GSa;->LIZ(LX/0HFI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    int-to-double v0, v4

    mul-double/2addr v0, v2

    invoke-interface {v6, v0, v1}, LX/0HFP;->ts0(D)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0HFJ;->LIZ:LX/0HFQ;

    iget-object v1, v0, LX/0HFQ;->LIZIZ:LX/0HFI;

    const-class v0, LX/0HFP;

    invoke-virtual {v1, v0}, LX/0HFI;->LJ(Ljava/lang/Class;)LX/0HFS;

    move-result-object v2

    check-cast v2, LX/0HFP;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0HFJ;->LIZ:LX/0HFQ;

    iget-object v0, v0, LX/0HFQ;->LIZIZ:LX/0HFI;

    invoke-static {v0}, LX/0GSa;->LIZ(LX/0HFI;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/TemplateSlot;->getSlotStartTime()D

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0HFP;->ts0(D)V

    return-void
.end method
