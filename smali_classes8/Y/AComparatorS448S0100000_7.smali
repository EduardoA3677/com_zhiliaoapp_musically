.class public LY/AComparatorS448S0100000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AComparatorS448S0100000_7;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AComparatorS448S0100000_7;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compare$0(LY/AComparatorS448S0100000_7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v1, p0, LY/AComparatorS448S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v1, p0, LY/AComparatorS448S0100000_7;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/12d5;->LIZIZ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final compare$1(LY/AComparatorS448S0100000_7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/0Hnt;

    check-cast p2, LX/0Hnt;

    iget-object v0, p0, LY/AComparatorS448S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lw6k/c;

    iget-object p0, v0, Lw6k/c;->LIZ:LX/0Hnv;

    sget-object v2, LX/0HnG;->FIXED:LX/0HnG;

    iget-object v1, p1, LX/0Hnt;->LIZ:LX/0Ho4;

    iget-object v0, p2, LX/0Hnt;->LIZ:LX/0Ho4;

    invoke-interface {p0, v2, v1, v0}, LX/0Hnv;->LIZ(LX/0HnG;LX/0Ho4;LX/0Ho4;)I

    move-result v0

    return v0
.end method

.method public static final compare$2(LY/AComparatorS448S0100000_7;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/0Hnt;

    check-cast p2, LX/0Hnt;

    iget-object v0, p0, LY/AComparatorS448S0100000_7;->l0:Ljava/lang/Object;

    check-cast v0, Lw6k/c;

    iget-object p0, v0, Lw6k/c;->LIZ:LX/0Hnv;

    sget-object v2, LX/0HnG;->SLIDE:LX/0HnG;

    iget-object v1, p1, LX/0Hnt;->LIZ:LX/0Ho4;

    iget-object v0, p2, LX/0Hnt;->LIZ:LX/0Ho4;

    invoke-interface {p0, v2, v1, v0}, LX/0Hnv;->LIZ(LX/0HnG;LX/0Ho4;LX/0Ho4;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget v0, p0, LY/AComparatorS448S0100000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AComparatorS448S0100000_7;

    invoke-static {v0, p1, p2}, LY/AComparatorS448S0100000_7;->compare$2(LY/AComparatorS448S0100000_7;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AComparatorS448S0100000_7;

    invoke-static {v0, p1, p2}, LY/AComparatorS448S0100000_7;->compare$1(LY/AComparatorS448S0100000_7;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AComparatorS448S0100000_7;

    invoke-static {v0, p1, p2}, LY/AComparatorS448S0100000_7;->compare$0(LY/AComparatorS448S0100000_7;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
