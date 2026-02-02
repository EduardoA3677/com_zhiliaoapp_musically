.class public final LX/0I2F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0I43;


# instance fields
.field public final LIZ:LX/0muH;

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0I2c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0I26;

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0I26;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/0Fzx;

.field public LJFF:LX/00js;

.field public LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0I27;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0I1p;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0muH;Lkotlin/jvm/internal/AwS518S0100000_8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0I2F;->LIZ:LX/0muH;

    iput-object p2, p0, LX/0I2F;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0I2F;->LJI:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0I2F;->LJII:Ljava/util/HashMap;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x341

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0I2F;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0I2F;->LJIIIIZZ:LX/05ta;

    return-void
.end method

.method public static final LJJJIL(LX/0I2F;LX/0I26;)LX/0I26;
    .locals 6

    iget-object v5, p0, LX/0I2F;->LIZJ:LX/0I26;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_5

    if-eqz p1, :cond_5

    iget-object v1, v5, LX/0I27;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0I27;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/0I26;->LJIJI:Ljava/lang/String;

    iget-object v0, p1, LX/0I26;->LJIJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v5, LX/0I26;->LJJI:I

    iget v0, p1, LX/0I26;->LJJI:I

    if-ne v1, v0, :cond_5

    iget v1, v5, LX/0I26;->LJIL:I

    iget v0, p1, LX/0I26;->LJIL:I

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0I2F;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0I24;

    invoke-direct {v0, p1, v2}, LX/0I24;-><init>(LX/0I26;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    iput-object p1, p0, LX/0I2F;->LIZJ:LX/0I26;

    if-nez p1, :cond_2

    iput-object v2, p0, LX/0I2F;->LIZLLL:Ljava/util/List;

    :cond_1
    :goto_2
    iget-object v0, p0, LX/0I2F;->LIZJ:LX/0I26;

    return-object v0

    :cond_2
    if-eqz v5, :cond_3

    iget v1, v5, LX/0I26;->LJJI:I

    iget v0, p1, LX/0I26;->LJJI:I

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0I2F;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    iget-object v0, p0, LX/0I2F;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-array v0, v4, [LX/0I26;

    aput-object p1, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0I2F;->LIZLLL:Ljava/util/List;

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/0I2F;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0I2J;

    invoke-direct {v0, p1}, LX/0I2J;-><init>(LX/0I26;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LJJJJ(LX/0I2F;Ljava/util/List;)LX/0I26;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0I2F;",
            "Ljava/util/List<",
            "LX/0I26;",
            ">;)",
            "LX/0I26;"
        }
    .end annotation

    iget-object v2, p0, LX/0I2F;->LIZLLL:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {v2, p1}, LX/0zFB;->LLIIIILZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I26;

    iget-object v1, v0, LX/0I26;->LJIJI:Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I26;

    iget-object v0, v0, LX/0I26;->LJIJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I27;

    iget-object v1, v0, LX/0I27;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I27;

    iget-object v0, v0, LX/0I27;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v8, 0x1

    if-ltz v8, :cond_2

    check-cast v4, LX/0I26;

    iget-object v2, p0, LX/0I2F;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0I24;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0I24;-><init>(LX/0I26;Ljava/lang/Integer;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v3

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_3
    iget-object v1, p0, LX/0I2F;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0I2J;

    invoke-direct {v0, p1}, LX/0I2J;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    :cond_4
    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I26;

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    iput v0, v1, LX/0I26;->LJJI:I

    :goto_3
    iput-object v1, p0, LX/0I2F;->LIZJ:LX/0I26;

    if-eqz p1, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_5
    iput-object v6, p0, LX/0I2F;->LIZLLL:Ljava/util/List;

    iget-object v0, p0, LX/0I2F;->LIZJ:LX/0I26;

    return-object v0

    :cond_6
    move-object v1, v6

    goto :goto_3
.end method


# virtual methods
.method public final LIZ(LX/0I27;Z)LX/0I27;
    .locals 2

    iget-object v1, p0, LX/0I2F;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0I2C;

    invoke-direct {v0, p1, p2}, LX/0I2C;-><init>(LX/0I27;Z)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0I2F;->LJI:Ljava/util/Map;

    iget-object v0, p1, LX/0I27;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final LIZJ()LX/0FfH;
    .locals 1

    iget-object v0, p0, LX/0I2F;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FfH;

    return-object v0
.end method

.method public final LJ(LX/0I1p;)V
    .locals 2

    iget-object v1, p0, LX/0I2F;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0I1n;

    invoke-direct {v0, p1}, LX/0I1n;-><init>(LX/0I1p;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI(LX/0I27;)V
    .locals 2

    iget-object v1, p0, LX/0I2F;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0I2E;

    invoke-direct {v0, p1}, LX/0I2E;-><init>(LX/0I27;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0I2F;->LJI:Ljava/util/Map;

    iget-object v0, p1, LX/0I27;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJII()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0I1p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0I2F;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 15

    iget-object v0, p0, LX/0I2F;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0I2F;->LIZJ:LX/0I26;

    iput-object v0, p0, LX/0I2F;->LIZLLL:Ljava/util/List;

    new-instance v10, LX/0I22;

    invoke-direct {v10}, LX/0I22;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, LX/0AGK;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    const-string v9, "fetchFromNLE: audioParams "

    const-string v8, "fetchFromNLE: bgm "

    const-string v7, "BGM"

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "bgm"

    const-string v6, "biz_extra_type"

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v1}, LX/0Fvp;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v3}, LX/0Fvp;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/0Fvp;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/0I27;

    invoke-static {v0}, LX/0Fzy;->valueOf(Ljava/lang/String;)LX/0Fzy;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0I27;-><init>(LX/0Fzy;)V

    invoke-static {v1, v2, v12}, LX/0I22;->LIZIZ(LX/0I27;Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0FmT;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0I22;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0I26;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0FmT;->LIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0Fvp;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v6}, LX/0Fvp;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/0I22;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)LX/0I26;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0FmT;->LIZ(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v6}, LX/0Fvp;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, LX/0I27;

    invoke-static {v0}, LX/0Fzy;->valueOf(Ljava/lang/String;)LX/0Fzy;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0I27;-><init>(LX/0Fzy;)V

    invoke-static {v1, v2, v3}, LX/0I22;->LIZIZ(LX/0I27;Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0FmT;->LIZ(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I27;

    instance-of v0, v1, LX/0I26;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0I2F;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I26;

    iput-object v1, p0, LX/0I2F;->LIZJ:LX/0I26;

    iget-object v0, p0, LX/0I2F;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, v1, LX/0I26;->LJJI:I

    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I27;

    instance-of v0, v2, LX/0I26;

    if-nez v0, :cond_12

    iget-object v1, p0, LX/0I2F;->LJI:Ljava/util/Map;

    iget-object v0, v2, LX/0I27;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    new-instance v3, LX/0I28;

    invoke-direct {v3}, LX/0I28;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudioLoudnessBalanceFilter_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    const-wide/16 v9, 0x0

    cmp-long v7, v0, v9

    if-eqz v7, :cond_16

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioLoudnessBalanceFilter;

    invoke-direct {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioLoudnessBalanceFilter;-><init>(J)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJII()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_LOUDNESS_BALANCE_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, " 2.found filter AUDIO_LOUDNESS_BALANCE_FILTER "

    invoke-virtual {v3, v0}, LX/0FmT;->LIZ(Ljava/lang/String;)V

    new-instance v7, LX/0I1p;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0I1p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0I1p;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0I1p;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v8, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioLoudnessBalanceFilter;->LJ:J

    invoke-static {v0, v1, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudioLoudnessBalanceFilter_getAvgLoudness(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudioLoudnessBalanceFilter;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/0I1p;->LJIIIZ:Ljava/lang/Double;

    iget-wide v0, v8, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioLoudnessBalanceFilter;->LJ:J

    invoke-static {v0, v1, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudioLoudnessBalanceFilter_getPeakLoudness(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudioLoudnessBalanceFilter;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/0I1p;->LJIIJ:Ljava/lang/Double;

    iget-wide v0, v8, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioLoudnessBalanceFilter;->LJ:J

    invoke-static {v0, v1, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudioLoudnessBalanceFilter_getTargetLoudness(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudioLoudnessBalanceFilter;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/0I1p;->LJIIJJI:Ljava/lang/Double;

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    invoke-static {v0, v1, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudioSamiFilter_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    cmp-long v7, v0, v9

    if-eqz v7, :cond_17

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioSamiFilter;

    invoke-direct {v8, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioSamiFilter;-><init>(J)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJII()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_SAMI_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, " 2.found filter AUDIO_SAMI_FILTER "

    invoke-virtual {v3, v0}, LX/0FmT;->LIZ(Ljava/lang/String;)V

    new-instance v7, LX/0I1p;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0I1p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0I1p;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0I1p;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v8, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioSamiFilter;->LJ:J

    invoke-static {v0, v1, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudioSamiFilter_getSamiParam(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudioSamiFilter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0I1p;->LJIILL:Ljava/lang/String;

    iget-wide v0, v8, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioSamiFilter;->LJ:J

    invoke-static {v0, v1, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudioSamiFilter_getSamiType(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudioSamiFilter;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0I1p;->LJIILIIL:Ljava/lang/Integer;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v7, LX/0I1p;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJII()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_DSP_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, " 2.found filter AUDIO_DSP_FILTER "

    if-eqz v0, :cond_18

    invoke-virtual {v3, v7}, LX/0FmT;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0I1p;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0I1p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0I1p;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0I1p;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v1, LX/0I1p;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJII()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_COMMON_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v3, v7}, LX/0FmT;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0I1p;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0I1p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0I1p;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0I1p;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, v1, LX/0I1p;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioVolumeFilter;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioVolumeFilter;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJII()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEFilterName_getAUDIO_VOLUME_FILTER()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, " 2.found filter AUDIO_VOLUME_FILTER "

    invoke-virtual {v3, v0}, LX/0FmT;->LIZ(Ljava/lang/String;)V

    new-instance v7, LX/0I1p;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0I1p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0I1p;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0I1p;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v8, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudioVolumeFilter;->LJ:J

    invoke-static {v0, v1, v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudioVolumeFilter_getVolume(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudioVolumeFilter;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, LX/0I1p;->LJIIIIZZ:Ljava/lang/Float;

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1a
    const/4 v0, 0x0

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    goto :goto_a

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v2}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I1p;

    iget-object v1, p0, LX/0I2F;->LJII:Ljava/util/HashMap;

    iget-object v0, v2, LX/0I1p;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1e
    new-instance v6, LX/0I23;

    invoke-direct {v6}, LX/0I23;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;->LJJIII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Lcom/bytedance/ies/nle/editor_jni/NLETrackMV;

    move-result-object v0

    if-eqz v0, :cond_1f

    :goto_d
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    :cond_20
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v7}, LX/0Fvp;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ORIGIN"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v7}, LX/0Fvp;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KTV_VOICE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v7}, LX/0Fvp;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cutsame"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    const/4 v1, 0x0

    goto :goto_d

    :cond_24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_f

    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_28
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_29

    const-string v0, "1.original volume nothing "

    invoke-virtual {v6, v0}, LX/0FmT;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_11
    iput-object v1, p0, LX/0I2F;->LJ:LX/0Fzx;

    return-void

    :cond_29
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v7, 0x20

    if-ne v0, v4, :cond_2a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "1.find original volume "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0FmT;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0Fzx;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v1, v0}, LX/0Fzx;-><init>(F)V

    goto :goto_11

    :cond_2a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "1.find multi original volume "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0FmT;->LIZ(Ljava/lang/String;)V

    new-instance v1, LX/0Fzx;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v1, v0}, LX/0Fzx;-><init>(F)V

    goto/16 :goto_11
.end method

.method public final LJIIIZ(LX/0Fzx;)V
    .locals 2

    iget-object v1, p0, LX/0I2F;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0Fzw;

    invoke-direct {v0, p1}, LX/0Fzw;-><init>(LX/0Fzx;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJJI(LX/0I27;)V
    .locals 2

    iget-object v1, p0, LX/0I2F;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0I1t;

    invoke-direct {v0, p1}, LX/0I1t;-><init>(LX/0I27;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;)LX/0I1p;
    .locals 1

    iget-object v0, p0, LX/0I2F;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I1p;

    return-object v0
.end method

.method public final LJIILL(Ljava/lang/String;LX/0I1p;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0I2F;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0I1o;

    invoke-direct {v0, p1, p2}, LX/0I1o;-><init>(Ljava/lang/String;LX/0I1p;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0I1p;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0I2F;->LJII:Ljava/util/HashMap;

    iget-object v0, p2, LX/0I1p;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/0I1p;->LIZJ:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LJIILLIIL()LX/00js;
    .locals 1

    iget-object v0, p0, LX/0I2F;->LJFF:LX/00js;

    return-object v0
.end method

.method public final LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0Fzy;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0Fvp;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final LJIJ(Ljava/util/List;)LX/0I26;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0I26;",
            ">;)",
            "LX/0I26;"
        }
    .end annotation

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJIIJJI()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I27;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I27;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0EF4;

    invoke-direct {v1, p0, p1, v3}, LX/0EF4;-><init>(LX/0I2F;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I26;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0I26;->LJJI:I

    return-object v1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p0, p1}, LX/0I2F;->LJJJJ(LX/0I2F;Ljava/util/List;)LX/0I26;

    move-result-object v0

    return-object v0
.end method

.method public final LJJ(LX/0I26;)LX/0I26;
    .locals 4

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJIIJJI()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0I27;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0EF8;

    invoke-direct {v1, p0, p1, v3}, LX/0EF8;-><init>(LX/0I2F;LX/0I26;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-object p1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LX/0I2F;->LJJJIL(LX/0I2F;LX/0I26;)LX/0I26;

    move-result-object v0

    return-object v0
.end method

.method public final LJJI(LX/04RF;)V
    .locals 2

    iget-object v1, p0, LX/0I2F;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0I2L;

    invoke-direct {v0, p1}, LX/0I2L;-><init>(LX/04RF;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0I2F;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0I1p;

    iget-object v0, v0, LX/0I1p;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I1p;

    iget-object v1, v0, LX/0I1p;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, p2, v0}, LX/0I2F;->LJIILL(Ljava/lang/String;LX/0I1p;)Ljava/lang/String;

    iget-object v0, p0, LX/0I2F;->LJII:Ljava/util/HashMap;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJJII(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I2F;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-void
.end method

.method public final LJJIIJ(LX/0Fzx;)LX/0Fzx;
    .locals 2

    iget-object v1, p0, LX/0I2F;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0Fzv;

    invoke-direct {v0, p1}, LX/0Fzv;-><init>(LX/0Fzx;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0I2F;->LJ:LX/0Fzx;

    return-object p1
.end method

.method public final LJJIIJZLJL(LX/0I1p;)V
    .locals 2

    iget-object v1, p0, LX/0I2F;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0I1m;

    invoke-direct {v0, p1}, LX/0I1m;-><init>(LX/0I1p;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0I1p;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0I2F;->LJII:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJJIJIIJIL()LX/0I26;
    .locals 1

    iget-object v0, p0, LX/0I2F;->LIZJ:LX/0I26;

    return-object v0
.end method

.method public final LJJIJL(LX/0Fzy;)LX/0I27;
    .locals 4

    iget-object v0, p0, LX/0I2F;->LJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0I27;

    iget-object v0, v0, LX/0I27;->LIZ:LX/0Fzy;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0I27;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJIL()LX/0Fzx;
    .locals 1

    iget-object v0, p0, LX/0I2F;->LJ:LX/0Fzx;

    return-object v0
.end method

.method public final LJJIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0I26;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0I2F;->LIZLLL:Ljava/util/List;

    return-object v0
.end method

.method public final LJJJ(LX/0Fzy;)V
    .locals 5

    iget-object v1, p0, LX/0I2F;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0I2D;

    invoke-direct {v0, p1}, LX/0I2D;-><init>(LX/0Fzy;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0I2F;->LJI:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I27;

    iget-object v0, v0, LX/0I27;->LIZ:LX/0Fzy;

    if-eq v0, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/0I2F;->LJI:Ljava/util/Map;

    return-void
.end method

.method public final LJJJI(LX/00js;)LX/00js;
    .locals 2

    iget-object v1, p0, LX/0I2F;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0FmJ;

    invoke-direct {v0, p1}, LX/0FmJ;-><init>(LX/00js;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/0I2F;->LJFF:LX/00js;

    return-object p1
.end method

.method public final get(Ljava/lang/String;)LX/0I27;
    .locals 1

    iget-object v0, p0, LX/0I2F;->LJI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I27;

    return-object v0
.end method
