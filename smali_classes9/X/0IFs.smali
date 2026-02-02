.class public final LX/0IFs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0IFu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0IFs;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0IFs;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)I
    .locals 2

    if-ltz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v0, p0, LX/0IFs;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0IFs;->LIZIZ:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v1}, LX/0oZs;->LIZLLL(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0IFt;->LIZ(C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/0IFs;->LIZJ(ILjava/lang/String;)LX/0IFs;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, p0, LX/0IFs;->LIZJ:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_3

    invoke-virtual {v1, p1, p2}, LX/0IFs;->LIZ(ILjava/lang/String;)I

    move-result v1

    iget v0, p0, LX/0IFs;->LIZJ:I

    sub-int/2addr v1, v0

    return v1

    :cond_3
    const v0, 0x7fffffff

    return v0
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 4

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0IFs;->LIZJ(ILjava/lang/String;)LX/0IFs;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    iput-boolean v3, v1, LX/0IFs;->LIZIZ:Z

    return-void

    :cond_1
    iget v0, v1, LX/0IFs;->LIZJ:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {v1, p1, p2}, LX/0IFs;->LIZIZ(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v2, LX/0IFs;

    invoke-direct {v2}, LX/0IFs;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0IFs;->LIZ:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0IFs;->LIZ:Ljava/util/Map;

    :cond_4
    iget-object v0, p0, LX/0IFs;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p1, :cond_6

    sub-int/2addr p1, v3

    invoke-virtual {v2, p1, p2}, LX/0IFs;->LIZIZ(ILjava/lang/String;)V

    return-void

    :cond_6
    iput-boolean v3, v2, LX/0IFs;->LIZIZ:Z

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;)LX/0IFs;
    .locals 3

    const/4 v1, 0x0

    if-gez p1, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, LX/0IFs;->LIZJ:I

    sub-int v0, p1, v0

    add-int/lit8 v2, v0, 0x1

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-ne v2, p1, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0IFs;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IFs;

    :cond_2
    return-object v1

    :cond_3
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final LIZLLL(ILjava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "LX/0IFs;",
            ">;"
        }
    .end annotation

    if-gtz p1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0IFs;->LIZ:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0IFs;

    sub-int/2addr p1, v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/0IFs;->LIZLLL(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final LJ(I)I
    .locals 3

    iget-object v2, p0, LX/0IFs;->LIZ:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/0IFs;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IFs;

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/0IFs;->LJ(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method public final LJFF()V
    .locals 6

    iget-object v2, p0, LX/0IFs;->LIZ:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IFs;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, LX/0IFs;->LIZ:Ljava/util/Map;

    iget-boolean v0, v0, LX/0IFs;->LIZIZ:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v4, p0, LX/0IFs;->LIZ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, LX/0IFs;->LIZJ:I

    :cond_1
    iget-object v0, p0, LX/0IFs;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IFs;

    invoke-virtual {v0}, LX/0IFs;->LJFF()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJI()V
    .locals 6

    iget-object v5, p0, LX/0IFs;->LIZ:Ljava/util/Map;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0IFs;->LIZIZ:Z

    if-nez v0, :cond_3

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IFs;

    invoke-virtual {v0, v1}, LX/0IFs;->LJ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/0zFB;->LJJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IFs;

    invoke-virtual {v0, v4, v1}, LX/0IFs;->LIZLLL(ILjava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object v3, p0, LX/0IFs;->LIZ:Ljava/util/Map;

    iget v0, p0, LX/0IFs;->LIZJ:I

    add-int/2addr v0, v4

    iput v0, p0, LX/0IFs;->LIZJ:I

    :cond_2
    iget-object v0, p0, LX/0IFs;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IFs;

    invoke-virtual {v0}, LX/0IFs;->LJI()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, LX/0IFs;->LIZIZ:Z

    if-eqz v0, :cond_0

    const-string v0, "#leaf#"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/0IFs;->LIZ:Ljava/util/Map;

    if-nez v0, :cond_1

    const-string v0, "#nilSubNodes#"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/0IFs;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "#emptySubNodes#"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, LX/0IFs;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, ","

    const/4 v6, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x84

    invoke-direct {v8, p0, v3, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(LX/0IFs;Ljava/lang/StringBuilder;I)V

    const/16 v9, 0x1e

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "{["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method
