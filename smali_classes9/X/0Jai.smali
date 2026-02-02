.class public final LX/0Jai;
.super LX/0Jak;
.source "SourceFile"

# interfaces
.implements LX/0JaR;


# static fields
.field public static LLILZLL:I


# instance fields
.field public final LLILIL:LX/0JaQ;

.field public final LLILL:LX/0CvO;

.field public final LLILLIZIL:LX/0Jah;

.field public LLILLJJLI:Z

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0JaQ;LX/0Jag;Landroid/view/ViewGroup;)V
    .locals 6

    const v0, 0x7f0e0e67

    invoke-direct {p0, p3, v0}, LX/0Jak;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, LX/0Jai;->LLILIL:LX/0JaQ;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5fa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0Jai;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v3

    iput-object v3, p0, LX/0Jai;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0Jai;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, p0, LX/0Jai;->LLILZ:LX/05ta;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0Jai;->LLILZIL:LX/02sS;

    new-instance v5, LX/0Jah;

    invoke-direct {v5, p2}, LX/0Jah;-><init>(LX/0Jag;)V

    iput-object v5, p0, LX/0Jai;->LLILLIZIL:LX/0Jah;

    new-instance v1, LX/0JaM;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13LB;

    invoke-direct {v1, p1, p0, v0}, LX/0JaM;-><init>(LX/0JaQ;LX/0JaR;LX/13LB;)V

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    new-instance v1, LX/0CvO;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v0}, LX/0CvO;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, LX/0Jai;->LLILL:LX/0CvO;

    invoke-virtual {p0}, LX/0Jai;->LIZJ()V

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/0Jaj;

    invoke-direct {v0, p0}, LX/0Jaj;-><init>(LX/0Jai;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Jai;->LLILLJJLI:Z

    sget v1, LX/0Jai;->LLILZLL:I

    if-ltz v1, :cond_0

    iget-object v0, v5, LX/0Jah;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iput v1, v5, LX/0Jah;->LIZLLL:I

    iget-object v0, v5, LX/0Jah;->LIZJ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JYO;

    iput-object v0, v5, LX/0Jah;->LIZ:LX/0JYO;

    :cond_0
    iget-object v0, v5, LX/0Jah;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JYO;

    iget-object v0, v5, LX/0Jah;->LIZ:LX/0JYO;

    if-ne v1, v0, :cond_2

    invoke-interface {v0}, LX/0JYO;->LJIIJJI()I

    move-result v1

    add-int/2addr v1, v2

    :goto_1
    iget-object v0, p0, LX/0Jai;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-boolean v0, p0, LX/0Jai;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iput-boolean v3, p0, LX/0Jai;->LLILLJJLI:Z

    iget-object v0, p0, LX/0Jai;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    iget-object v0, p0, LX/0Jai;->LLILIL:LX/0JaQ;

    invoke-interface {v0}, LX/0JaQ;->Kb()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, LX/0JYO;->ui()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final LIZIZ()LX/0Jah;
    .locals 1

    iget-object v0, p0, LX/0Jai;->LLILLIZIL:LX/0Jah;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 7

    iget-object v2, p0, LX/0Jai;->LLILL:LX/0CvO;

    iget-object v0, p0, LX/0Jai;->LLILLIZIL:LX/0Jah;

    iget-object v0, v0, LX/0Jah;->LIZ:LX/0JYO;

    const/4 v4, 0x0

    if-nez v0, :cond_5

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, LX/0Jai;->LLILLIZIL:LX/0Jah;

    iget-object v0, v0, LX/0Jah;->LIZ:LX/0JYO;

    if-nez v0, :cond_4

    const/4 v5, 0x0

    :goto_1
    iget-object v0, p0, LX/0Jai;->LLILLIZIL:LX/0Jah;

    iget-object v0, v0, LX/0Jah;->LIZ:LX/0JYO;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0JYO;->LIZJ()I

    move-result v1

    :goto_2
    iget-object v3, v2, LX/0CvO;->LIZ:LX/0Cu2;

    iget v0, v3, LX/0Cu2;->LL:I

    if-ne v0, v6, :cond_0

    iget v0, v3, LX/0Cu2;->LLILIL:I

    if-ne v0, v5, :cond_0

    iget v0, v3, LX/0Cu2;->LLILL:I

    if-ne v0, v1, :cond_0

    :goto_3
    iget-object v0, p0, LX/0Jai;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v4}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    iput v6, v3, LX/0Cu2;->LL:I

    iput v1, v3, LX/0Cu2;->LLILL:I

    iget-object v0, v3, LX/0Cu2;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_2

    new-instance v1, LX/0Cu4;

    invoke-direct {v1}, LX/0Cu4;-><init>()V

    const v0, 0x7f040b29

    iput v0, v1, LX/0Cu4;->LIZIZ:I

    iget-object v0, v3, LX/0Cu2;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v2, v5, :cond_1

    iput v5, v3, LX/0Cu2;->LLILIL:I

    iget-object v0, v3, LX/0Cu2;->LLILLIZIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Cu4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Cu4;->LIZ:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v0}, LX/0JYO;->LJIIJJI()I

    move-result v5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, LX/0JYO;->ui()I

    move-result v6

    goto :goto_0
.end method
