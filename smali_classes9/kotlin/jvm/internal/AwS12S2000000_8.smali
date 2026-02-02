.class public Lkotlin/jvm/internal/AwS12S2000000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS12S2000000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S2000000_8;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S2000000_8;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS12S2000000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0Igc;

    iget-object v0, p1, LX/0Igc;->LL:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lkotlin/jvm/internal/AwS12S2000000_8;->s0:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS12S2000000_8;->s1:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->getMixId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->playlist_info:Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/feed/model/PlayListInfo;->setMixName(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS12S2000000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0IBY;

    new-instance v2, Lkotlin/Pair;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS12S2000000_8;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S2000000_8;->s1:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p1, v2, v1, v1, v0}, LX/0IBY;->LIZ(LX/0IBY;Lkotlin/Pair;Ljava/lang/String;Lkotlin/Pair;I)LX/0IBY;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS12S2000000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p1

    check-cast v4, LX/0Ikn;

    const/4 v5, 0x0

    new-instance v3, LX/03Xv;

    new-instance v2, Lkotlin/Pair;

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/AwS12S2000000_8;->s0:Ljava/lang/String;

    iget-object v0, v0, Lkotlin/jvm/internal/AwS12S2000000_8;->s1:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0x0

    const p1, 0xbfff

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-static/range {v4 .. v20}, LX/0Ikn;->LIZ(LX/0Ikn;LX/0IqL;Ljava/lang/Integer;LX/0Ikk;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;ZI)LX/0Ikn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS12S2000000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S2000000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S2000000_8;->invoke$2(Lkotlin/jvm/internal/AwS12S2000000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S2000000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S2000000_8;->invoke$1(Lkotlin/jvm/internal/AwS12S2000000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S2000000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S2000000_8;->invoke$0(Lkotlin/jvm/internal/AwS12S2000000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
