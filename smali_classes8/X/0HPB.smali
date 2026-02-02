.class public final LX/0HPB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(ILjava/util/List;)Lkotlin/Pair;
    .locals 2

    invoke-static {p0, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    if-nez p1, :cond_0

    new-instance p0, Lkotlin/Pair;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/Pair;

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->indexFromSource:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->LIZIZ()LX/0HOZ;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final LIZIZ(Ljava/util/List;ILX/0HOZ;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;",
            ">;I",
            "LX/0HOZ;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->indexFromSource:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->LIZIZ()LX/0HOZ;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;

    invoke-static {p0}, LX/0HOY;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/AutoCutModel;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object p0

    return-object p0
.end method

.method public static final LIZLLL(Ljava/util/List;ILX/0HOZ;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;",
            ">;I",
            "LX/0HOZ;",
            ")I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/0HPB;->LJ(Ljava/util/List;ILX/0HOZ;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->category:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->category:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->category:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    invoke-static {p0, p1, p2}, LX/0HPB;->LIZIZ(Ljava/util/List;ILX/0HOZ;)I

    move-result v0

    return v0
.end method

.method public static final LJ(Ljava/util/List;ILX/0HOZ;)Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;",
            ">;I",
            "LX/0HOZ;",
            ")",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->indexFromSource:I

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->LIZIZ()LX/0HOZ;

    move-result-object v0

    if-ne v0, p2, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
