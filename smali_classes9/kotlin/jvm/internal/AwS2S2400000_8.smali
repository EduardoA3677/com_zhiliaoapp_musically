.class public Lkotlin/jvm/internal/AwS2S2400000_8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/00zH;LX/0Ihb;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Ihb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS2S2400000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S2400000_8;->l2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S2400000_8;->l3:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S2400000_8;->l4:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS2S2400000_8;->l5:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S2400000_8;->s0:Ljava/lang/String;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS2S2400000_8;->s1:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0kHf;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;LX/0IZg;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/slash/data/EventModel;",
            ">;",
            "LX/0kHf;",
            "Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;",
            "LX/0IZg;",
            ")V"
        }
    .end annotation

    iput p7, p0, Lkotlin/jvm/internal/AwS2S2400000_8;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS2S2400000_8;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS2S2400000_8;->s1:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS2S2400000_8;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS2S2400000_8;->l3:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS2S2400000_8;->l4:Ljava/lang/Object;

    iput-object p6, v1, Lkotlin/jvm/internal/AwS2S2400000_8;->l5:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS2S2400000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0oDX;

    new-instance v1, Lkotlin/jvm/internal/AwS2S2400000_8;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S2400000_8;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S2400000_8;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS2S2400000_8;->l4:Ljava/lang/Object;

    check-cast v4, LX/00zH;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS2S2400000_8;->l5:Ljava/lang/Object;

    check-cast v5, LX/0Ihb;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS2S2400000_8;->s0:Ljava/lang/String;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS2S2400000_8;->s1:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/AwS2S2400000_8;-><init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/00zH;LX/0Ihb;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f12587a

    invoke-virtual {p1, v0, v1}, LX/0oDX;->LJFF(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S2400000_8;->l5:Ljava/lang/Object;

    check-cast v1, LX/0Ihb;

    const/16 v0, 0x107

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0Ihb;I)V

    const v0, 0x7f1218df

    invoke-virtual {p1, v0, v2}, LX/0oDX;->LJII(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS2S2400000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lkotlin/jvm/internal/AwS2S2400000_8;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS2S2400000_8;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS2S2400000_8;->l4:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/0IhH;->VIDEOREMOVE:LX/0IhH;

    invoke-virtual {v0}, LX/0IhH;->getOperation()I

    move-result v4

    iget-object v5, p0, Lkotlin/jvm/internal/AwS2S2400000_8;->l5:Ljava/lang/Object;

    check-cast v5, LX/0Ihb;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS2S2400000_8;->s0:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS2S2400000_8;->s1:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static/range {v1 .. v8}, LX/0IhZ;->LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILX/0Ihb;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS2S2400000_8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/0ImW;

    new-instance v2, LX/0ImX;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS2S2400000_8;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS2S2400000_8;->s1:Ljava/lang/String;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS2S2400000_8;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, p0, Lkotlin/jvm/internal/AwS2S2400000_8;->l3:Ljava/lang/Object;

    check-cast v6, LX/0kHf;

    iget-object v7, p0, Lkotlin/jvm/internal/AwS2S2400000_8;->l4:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    iget-object p0, p0, Lkotlin/jvm/internal/AwS2S2400000_8;->l5:Ljava/lang/Object;

    check-cast p0, LX/0IZg;

    invoke-direct/range {v2 .. v8}, LX/0ImX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0kHf;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;LX/0IZg;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v1}, LX/0ImW;->LIZ(LX/0ImW;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;LX/0ImX;LX/0IqL;I)LX/0ImW;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS2S2400000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S2400000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S2400000_8;->invoke$2(Lkotlin/jvm/internal/AwS2S2400000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S2400000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S2400000_8;->invoke$1(Lkotlin/jvm/internal/AwS2S2400000_8;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS2S2400000_8;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS2S2400000_8;->invoke$0(Lkotlin/jvm/internal/AwS2S2400000_8;Ljava/lang/Object;)Ljava/lang/Object;

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
