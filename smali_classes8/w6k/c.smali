.class public final Lw6k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hnq;


# instance fields
.field public final LIZ:LX/0Hnv;

.field public final LIZIZ:LX/14is;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Ho4<",
            "*>;",
            "LX/0Hnt;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0HnG;",
            "Ljava/util/List<",
            "LX/0Ho4<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Ho4<",
            "*>;",
            "LX/0Hnl<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0HK2<",
            "*>;",
            "Lcom/bytedance/als/g0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LJI:LX/03JO;

.field public LJII:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0Hnv;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Hnp;",
            ">;",
            "LX/0Hnv;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, p0, Lw6k/c;->LIZ:LX/0Hnv;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lw6k/c;->LIZIZ:LX/14is;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lw6k/c;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lw6k/c;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lw6k/c;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lw6k/c;->LJFF:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Hnp;

    iget-object v0, v4, LX/0Hnp;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Hnl;

    invoke-virtual {v3}, LX/0Hnl;->LJIIIZ()LX/0Hnk;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw6k/c;->LJ:Ljava/util/Map;

    invoke-virtual {v3}, LX/0Hnl;->LJIIIZ()LX/0Hnk;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0Hnl;->LJIIIZ()LX/0Hnk;

    move-result-object v9

    invoke-virtual {v3}, LX/0Hnl;->LJI()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v4, LX/0Hnp;->LIZ:Ljava/lang/Class;

    invoke-virtual {v3}, LX/0Hnl;->LJ()LX/0Hnh;

    move-result-object v13

    iget-object v14, v4, LX/0Hnp;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v3}, LX/0Hnl;->LJII()LX/0HnG;

    move-result-object v10

    new-instance v8, LX/0Hnt;

    invoke-direct/range {v8 .. v14}, LX/0Hnt;-><init>(LX/0Ho4;LX/0HnG;Ljava/lang/Object;Ljava/lang/Class;LX/0HpR;Ljava/lang/Class;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Duplicated toolbar item type(key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0Hnl;->LJIIIZ()LX/0Hnk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Hnk;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Hnt;

    iget-object v1, v0, LX/0Hnt;->LIZIZ:LX/0HnG;

    sget-object v0, LX/0HnG;->FIXED:LX/0HnG;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, LY/AComparatorS448S0100000_7;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AComparatorS448S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget-object v4, p0, Lw6k/c;->LIZLLL:Ljava/util/Map;

    sget-object v3, LX/0HnG;->FIXED:LX/0HnG;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v7, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hnt;

    iget-object v0, v0, LX/0Hnt;->LIZ:LX/0Ho4;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hnt;

    iget-object v1, p0, Lw6k/c;->LIZJ:Ljava/util/Map;

    iget-object v0, v2, LX/0Hnt;->LIZ:LX/0Ho4;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Hnt;

    iget-object v1, v0, LX/0Hnt;->LIZIZ:LX/0HnG;

    sget-object v0, LX/0HnG;->SLIDE:LX/0HnG;

    if-ne v1, v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v1, LY/AComparatorS448S0100000_7;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AComparatorS448S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, Lw6k/c;->LIZLLL:Ljava/util/Map;

    sget-object v3, LX/0HnG;->SLIDE:LX/0HnG;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hnt;

    iget-object v0, v0, LX/0Hnt;->LIZ:LX/0Ho4;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hnt;

    iget-object v1, p0, Lw6k/c;->LIZJ:Ljava/util/Map;

    iget-object v0, v2, LX/0Hnt;->LIZ:LX/0Ho4;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lw6k/c;->LJII()V

    iget-object v0, p0, Lw6k/c;->LIZIZ:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lw6k/c;->LJI:LX/03JO;

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0H4h;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw6k/c;->LJII:Z

    new-instance v6, LX/0Hns;

    invoke-direct {v6, p0}, LX/0Hns;-><init>(Lw6k/c;)V

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0Hns;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v1, p0, Lw6k/c;->LIZJ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Hnt;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lw6k/c;->LIZJ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Hnt;->LIZ(LX/0Hnt;Ljava/lang/Object;)LX/0Hnt;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/0Hns;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw6k/c;->LJII:Z

    invoke-virtual {p0}, Lw6k/c;->LJII()V

    return-void
.end method

.method public final LIZIZ(LX/0Ho4;)LX/18RQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE::",
            "LX/18RQ;",
            "TYPE::",
            "LX/0Ho4<",
            "+TSTATE;>;>(TTYPE;)TSTATE;"
        }
    .end annotation

    iget-object v0, p0, Lw6k/c;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hnt;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Hnt;->LIZJ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, LX/18RQ;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/18RQ;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZJ()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "Ljava/util/List<",
            "LX/0Hnt;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lw6k/c;->LJI:LX/03JO;

    return-object v0
.end method

.method public final LIZLLL(LX/0HK2;)LX/0HpB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0HK2<",
            "TT;>;)",
            "LX/0HpB<",
            "TT;>;"
        }
    .end annotation

    iget-object v2, p0, Lw6k/c;->LJFF:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/als/g0;

    invoke-interface {p1}, LX/0HK2;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/0HpB;

    return-object v1
.end method

.method public final LJ(LX/0Ho4;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE::",
            "LX/18RQ;",
            "TYPE::",
            "LX/0Ho4<",
            "+TSTATE;>;>(TTYPE;",
            "Lkotlin/jvm/functions/Function1<",
            "-TSTATE;+TSTATE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lw6k/c;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Hnt;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0Hnt;->LIZJ:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/0Hnt;->LIZ(LX/0Hnt;Ljava/lang/Object;)LX/0Hnt;

    move-result-object v1

    iget-object v0, p0, Lw6k/c;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lw6k/c;->LJII()V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0wnV;->LIZIZ:LX/0wnV;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update an unregistered ToolbarItem(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0Ho4;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJIJI(LX/0y0U;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, Lw6k/c;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hnl;

    invoke-virtual {v0}, LX/0Hnl;->LJIIJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LJI(LX/0HK2;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0HK2<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v2, p0, Lw6k/c;->LJFF:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/als/g0;

    invoke-interface {p1}, LX/0HK2;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/0FBI;

    invoke-virtual {v1, p2}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-boolean v0, p0, Lw6k/c;->LJII:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw6k/c;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lw6k/c;->LIZIZ:LX/14is;

    invoke-virtual {v0, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
