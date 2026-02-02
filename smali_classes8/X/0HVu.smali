.class public final LX/0HVu;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0HVt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HVt;",
        ">;",
        "LX/0FzW;",
        "LX/0HVt;"
    }
.end annotation


# static fields
.field public static final synthetic LLJILJILJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJILLL:I


# instance fields
.field public final LL:LX/0sYM;

.field public final LLILIL:LX/0scK;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0HTr;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0HTa;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0HVm;",
            "LX/0HW5;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/03u5;

.field public final LLILZ:LX/03u5;

.field public LLILZIL:LX/0HVm;

.field public LLILZLL:LX/0HVm;

.field public LLIZ:LX/0HVv;

.field public final LLIZLLLIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0HWB;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/0aPZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aPZ<",
            "Lkotlin/Pair<",
            "LX/0HTr;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "LX/0HXV;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:LX/0aPZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aPZ<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVu;

    const-string v1, "tabRepository"

    const-string v0, "getTabRepository()Lcom/ss/android/ugc/aweme/social/creation/record/viewmodel/tabs/TabRepository;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0HVu;

    const-string v1, "shortVideoContext"

    const-string v0, "getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0HVu;->LLJILJILJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0HVu;->LLJILLL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;LX/0scK;)V
    .locals 13

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0HVu;->LL:LX/0sYM;

    iput-object p2, p0, LX/0HVu;->LLILIL:LX/0scK;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0HVu;->LLILL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0HVu;->LLILLIZIL:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0HVu;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {p0}, LX/0HVu;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0HVn;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVu;->LLILLL:LX/03u5;

    invoke-virtual {p0}, LX/0HVu;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v1, v0, v4}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0HVu;->LLILZ:LX/03u5;

    invoke-direct {p0}, LX/0HVu;->k3()LX/0HVn;

    move-result-object v0

    iget-object v0, v0, LX/0HVn;->LJI:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HVm;

    iput-object v0, p0, LX/0HVu;->LLILZLL:LX/0HVm;

    invoke-direct {p0}, LX/0HVu;->k3()LX/0HVn;

    move-result-object v0

    iget-object v0, v0, LX/0HVn;->LIZLLL:LX/03JO;

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HW1;

    iget-object v0, v0, LX/0HW1;->LIZIZ:LX/0HVv;

    iput-object v0, p0, LX/0HVu;->LLIZ:LX/0HVv;

    new-instance v3, Lcom/bytedance/als/g0;

    new-instance v2, LX/0HWB;

    invoke-virtual {p0}, LX/0HVu;->LLLLIIL()LX/0HVm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v0}, LX/0HWB;-><init>(LX/0HVm;LX/0HVm;I)V

    invoke-direct {v3, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/0HVu;->LLIZLLLIL:Lcom/bytedance/als/g0;

    invoke-static {}, LX/0aPZ;->LJLLL()LX/0aPZ;

    move-result-object v0

    iput-object v0, p0, LX/0HVu;->LLJ:LX/0aPZ;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x19a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HVu;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HVu;->LLJI:LX/05ta;

    new-instance v1, Lcom/bytedance/als/g0;

    new-instance v2, LX/0HXV;

    const/4 v3, 0x0

    invoke-virtual {p0}, LX/0HVu;->LLLLIIL()LX/0HVm;

    move-result-object v0

    invoke-static {v0}, LX/0HVx;->LIZ(LX/0HVm;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v12, 0x1f8

    move v6, v5

    move v7, v5

    move v8, v5

    move-object v9, v3

    move v10, v5

    move v11, v5

    invoke-direct/range {v2 .. v12}, LX/0HXV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZZLjava/lang/Object;ZZI)V

    invoke-direct {v1, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0HVu;->LLJIJIL:Lcom/bytedance/als/g0;

    invoke-static {}, LX/0aPZ;->LJLLL()LX/0aPZ;

    move-result-object v0

    iput-object v0, p0, LX/0HVu;->LLJILJIL:LX/0aPZ;

    return-void
.end method

.method private final M2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0HVv;->STORY:LX/0HVv;

    invoke-virtual {v0}, LX/0HVv;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final S2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0HVm;->STORY:LX/0HVm;

    invoke-virtual {v0}, LX/0HVm;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getSwitchDurationConfigFactory()LX/0Hb6;
    .locals 1

    iget-object v0, p0, LX/0HVu;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hb6;

    return-object v0
.end method

.method private final k3()LX/0HVn;
    .locals 3

    iget-object v2, p0, LX/0HVu;->LLILLL:LX/03u5;

    sget-object v1, LX/0HVu;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HVn;

    return-object v0
.end method

.method private final lg()V
    .locals 2

    invoke-virtual {p0}, LX/0HVu;->Wx1()LX/0HpB;

    move-result-object v1

    sget-object v0, LX/0HVy;->LL:LX/0HVy;

    invoke-virtual {v1, p0, v0}, LX/0HpB;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void
.end method


# virtual methods
.method public Bh2(LX/0HVm;I)V
    .locals 13

    move-object v3, p1

    invoke-virtual {p0, v3}, LX/0HVu;->F3(LX/0HVm;)V

    new-instance v2, LX/0HWB;

    iget-object v1, p0, LX/0HVu;->LLILZIL:LX/0HVm;

    move v5, p2

    invoke-direct {v2, v1, v3, v5}, LX/0HWB;-><init>(LX/0HVm;LX/0HVm;I)V

    iget-object v0, p0, LX/0HVu;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HW5;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0HW5;->y0(LX/0HWB;)V

    :cond_0
    iget-object v0, p0, LX/0HVu;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HW5;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0HW5;->G(LX/0HWB;)V

    :cond_1
    iget-object v0, p0, LX/0HVu;->LLIZLLLIL:Lcom/bytedance/als/g0;

    invoke-virtual {v0, v2}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0HVu;->LLJIJIL:Lcom/bytedance/als/g0;

    new-instance v2, LX/0HXV;

    iget-object v0, p0, LX/0HVu;->LLILZIL:LX/0HVm;

    invoke-static {v0}, LX/0HVx;->LIZ(LX/0HVm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0HVu;->LLLLIIL()LX/0HVm;

    move-result-object v0

    invoke-static {v0}, LX/0HVx;->LIZ(LX/0HVm;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1f8

    move v7, v6

    move v8, v6

    move v10, v6

    move v11, v6

    invoke-direct/range {v2 .. v12}, LX/0HXV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZZLjava/lang/Object;ZZI)V

    invoke-virtual {v1, v2}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    const-class v0, Lcom/ss/android/ugc/gamora/recorder/bottom/IBottomTabChangeService;

    const/16 v4, 0xe

    move v1, v6

    move v2, v6

    move v3, v6

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/bottom/IBottomTabChangeService;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0HVu;->LLJIJIL:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXV;

    iget-object v0, v0, LX/0HXV;->LIZIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/IBottomTabChangeService;->LIZLLL(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/0HVu;->LLLLIIL()LX/0HVm;

    move-result-object v0

    iput-object v0, p0, LX/0HVu;->LLILZIL:LX/0HVm;

    return-void
.end method

.method public F3(LX/0HVm;)V
    .locals 0

    iput-object p1, p0, LX/0HVu;->LLILZLL:LX/0HVm;

    return-void
.end method

.method public L2()LX/0HVt;
    .locals 0

    return-object p0
.end method

.method public LLLLIIL()LX/0HVm;
    .locals 1

    iget-object v0, p0, LX/0HVu;->LLILZLL:LX/0HVm;

    return-object v0
.end method

.method public O32(LX/0HVm;)LX/0HTr;
    .locals 1

    sget-object v0, LX/0HVk;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HTr;

    return-object v0
.end method

.method public UA0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0HTr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HVu;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/0HVu;->S2()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0HVm;->values()[LX/0HVm;

    move-result-object v5

    array-length v3, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v2, v5, v1

    invoke-virtual {v2}, LX/0HVm;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0HVk;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0HVu;->LLILL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, LX/0HVk;->LIZ:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0HTr;

    invoke-interface {v0}, LX/0HTr;->LJIIJ()LX/0HVm;

    move-result-object v0

    invoke-virtual {v0}, LX/0HVm;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/0HVu;->LLILL:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, p0, LX/0HVu;->LLILL:Ljava/util/List;

    return-object v0
.end method

.method public Wk0(LX/0HVm;LX/0HTr;)V
    .locals 3

    sget-object v1, LX/0HVk;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0HVu;->LLILL:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0HVu;->LLLLIIL()LX/0HVm;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, LX/0HVu;->LLJ:LX/0aPZ;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0aPZ;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Wx1()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0HWB;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HVu;->LLIZLLLIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public aN0()LX/0aPZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aPZ<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0HVu;->LLJILJIL:LX/0aPZ;

    return-object v0
.end method

.method public cg0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0HTa;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HVu;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/0HVu;->M2()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0HVv;->values()[LX/0HVv;

    move-result-object v5

    array-length v3, v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v2, v5, v1

    invoke-virtual {v2}, LX/0HVv;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0HVk;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0HVu;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, LX/0HVk;->LIZIZ:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0HTa;

    invoke-interface {v0}, LX/0HTa;->LJIIJ()LX/0HVv;

    move-result-object v0

    invoke-virtual {v0}, LX/0HVv;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/0HVu;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, p0, LX/0HVu;->LLILLIZIL:Ljava/util/List;

    return-object v0
.end method

.method public configSwitchDuration(LX/0HIN;)V
    .locals 1

    invoke-direct {p0}, LX/0HVu;->getSwitchDurationConfigFactory()LX/0Hb6;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Hb6;->onEvent(LX/0HIN;)V

    return-void
.end method

.method public couldShowToolbar()Z
    .locals 2

    invoke-virtual {p0}, LX/0HVu;->getCurrentBottomTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "record_mode_editor_tab"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0HVu;->L2()LX/0HVt;

    return-object p0
.end method

.method public getBottomTabIndexChangeEvent()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "LX/0HXV;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0HVu;->LLJIJIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public getCurrentBottomTag()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0HVu;->LLLLIIL()LX/0HVm;

    move-result-object v0

    invoke-static {v0}, LX/0HVx;->LIZ(LX/0HVm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0HVu;->LLILIL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0HVu;->LL:LX/0sYM;

    return-object v0
.end method

.method public final getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;
    .locals 3

    iget-object v2, p0, LX/0HVu;->LLILZ:LX/03u5;

    sget-object v1, LX/0HVu;->LLJILJILJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    return-object v0
.end method

.method public nB(LX/0HVm;LX/0HW5;)V
    .locals 2

    iget-object v0, p0, LX/0HVu;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0HVu;->LLLLIIL()LX/0HVm;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, LX/0HVu;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0HW5;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0HVu;->Wx1()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HWB;

    invoke-interface {v1, v0}, LX/0HW5;->G(LX/0HWB;)V

    :cond_0
    invoke-virtual {p0}, LX/0HVu;->LLLLIIL()LX/0HVm;

    move-result-object v0

    iput-object v0, p0, LX/0HVu;->LLILZIL:LX/0HVm;

    :cond_1
    return-void
.end method

.method public nD()LX/0aPZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aPZ<",
            "Lkotlin/Pair<",
            "LX/0HTr;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0HVu;->LLJ:LX/0aPZ;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0HVu;->lg()V

    return-void
.end method

.method public provideRecordEnv()Lwal/a;
    .locals 3

    iget-object v0, p0, LX/0HVu;->LL:LX/0sYM;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->getScope()LX/0sX5;

    move-result-object v1

    const-string v0, "record_env_context"

    invoke-virtual {v1, v0}, LX/0sX5;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwal/a;

    if-nez v2, :cond_0

    new-instance v2, Lwal/a;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v0}, Lwal/a;-><init>(ZLX/0HUN;LX/0He6;Lxd3/a;)V

    :cond_0
    return-object v2
.end method

.method public rF0()LX/0HVv;
    .locals 1

    iget-object v0, p0, LX/0HVu;->LLIZ:LX/0HVv;

    return-object v0
.end method

.method public setBottomSelectedTextColor(II)V
    .locals 4

    iget-object v3, p0, LX/0HVu;->LLJILJIL:LX/0aPZ;

    new-instance v2, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0aPZ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public y3(LX/0HVv;)V
    .locals 0

    iput-object p1, p0, LX/0HVu;->LLIZ:LX/0HVv;

    return-void
.end method
