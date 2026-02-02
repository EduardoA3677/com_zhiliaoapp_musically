.class public final LX/0Hah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hag;


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZJ:LX/0Sq9;

.field public final LIZLLL:LX/0aNS;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public LJFF:LX/0NG3;

.field public final LJI:LX/0sUT;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0sYM;LX/0Sq9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hah;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0Hah;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p4, p0, LX/0Hah;->LIZJ:LX/0Sq9;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0Hah;->LIZLLL:LX/0aNS;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Hah;->LJ:Ljava/util/List;

    invoke-static {p3}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    iput-object v0, p0, LX/0Hah;->LJI:LX/0sUT;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 3

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->Vh()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->ji()V

    sget-object v2, LX/0HAA;->LIZLLL:LX/0aJv;

    if-eqz v2, :cond_0

    new-instance v1, LY/AfS114S0200000_7;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p0, v0}, LY/AfS114S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0Hah;->LIZLLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ()LX/0T6X;
    .locals 2

    iget-object v1, p0, LX/0Hah;->LIZJ:LX/0Sq9;

    instance-of v0, v1, LX/0T6X;

    if-eqz v0, :cond_0

    check-cast v1, LX/0T6X;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LIZJ(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, LX/0Hah;->LIZJ:LX/0Sq9;

    invoke-interface {v0, v1}, LX/0Sq9;->Lz1(I)Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Hah;->LJI:LX/0sUT;

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x25

    invoke-direct {v1, v4, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/0Hah;->LJFF(Landroidx/lifecycle/LiveData;LX/0sUT;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {p0}, LX/0Hah;->LIZIZ()LX/0T6X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0Sq9;->Zw(I)Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Hah;->LJI:LX/0sUT;

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x26

    invoke-direct {v1, v4, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/0Hah;->LJFF(Landroidx/lifecycle/LiveData;LX/0sUT;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, LX/0Hah;->LIZJ:LX/0Sq9;

    invoke-interface {v0, v1}, LX/0Sq9;->WO0(I)Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0Hah;->LJI:LX/0sUT;

    new-instance v1, LY/AObserverS162S0100000_7;

    const/16 v0, 0x27

    invoke-direct {v1, v4, v0}, LY/AObserverS162S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v3, v2, v1}, LX/0Hah;->LJFF(Landroidx/lifecycle/LiveData;LX/0sUT;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJFF(Landroidx/lifecycle/LiveData;LX/0sUT;Landroidx/lifecycle/Observer;)V
    .locals 2

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, LX/0Hah;->LJ:Ljava/util/List;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, LX/0Hah;->LIZLLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, LX/0Hah;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Hah;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
