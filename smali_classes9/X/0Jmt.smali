.class public LX/0Jmt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0I26;LX/0I42;I)V
    .locals 2

    iput p3, p0, LX/0Jmt;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/0Jmt;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/0Jmt;->l1:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/CollaborativeCollectionListFragment;I)V
    .locals 2

    iput p3, p0, LX/0Jmt;->$t:I

    move-object v1, p0

    iput-object p2, v1, LX/0Jmt;->l0:Ljava/lang/Object;

    iput-object p1, v1, LX/0Jmt;->l1:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/0Jmt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p4

    move-object/from16 v6, p3

    move-object/from16 v1, p2

    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/String;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v21

    check-cast v6, Ljava/util/List;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v8, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    const/4 v10, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v2, v8

    const/4 v9, 0x1

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v20}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/0JOv;

    invoke-direct {v0}, LX/0JOv;-><init>()V

    iget-object v1, v0, LX/0JOv;->LLILL:LX/0JPV;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0JPV;->LLLZZIL(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;Z)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v4, LX/0JPn;

    move-object/from16 v7, p0

    iget-object v3, v7, LX/0Jmt;->l1:Ljava/lang/Object;

    check-cast v3, LX/0t7j;

    iget-object v2, v7, LX/0Jmt;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/CollaborativeCollectionListFragment;

    move-object/from16 p0, v11

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-direct/range {v19 .. v26}, LX/0JPn;-><init>(Ljava/util/List;ILjava/lang/String;ZLX/0t7j;Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/CollaborativeCollectionListFragment;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;)V

    new-instance v1, LY/AfS115S0200000_8;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v3, v0}, LY/AfS115S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v7, LX/0Jmt;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/CollaborativeCollectionListFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/collaborative/CollaborativeCollectionListFragment;->WN()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LX/0Jmt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, p0, LX/0Jmt;->l0:Ljava/lang/Object;

    check-cast v0, LX/0I26;

    iput-wide v3, v0, LX/0I27;->LJFF:J

    iput-wide v1, v0, LX/0I27;->LJI:J

    iput-wide v8, v0, LX/0I27;->LIZLLL:J

    iput-wide v6, v0, LX/0I27;->LJ:J

    iget-object v8, p0, LX/0Jmt;->l1:Ljava/lang/Object;

    check-cast v8, LX/0I42;

    long-to-int v5, v3

    iput v5, v8, LX/0I42;->LIZIZ:I

    long-to-int v0, v6

    iput v0, v8, LX/0I42;->LIZJ:I

    iput v5, v8, LX/0I42;->LIZLLL:I

    long-to-int v0, v1

    iput v0, v8, LX/0I42;->LJ:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/0Jmt;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Jmt;

    invoke-static {v0, p1, p2, p3, p4}, LX/0Jmt;->invoke$0(LX/0Jmt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Jmt;

    invoke-static {v0, p1, p2, p3, p4}, LX/0Jmt;->invoke$1(LX/0Jmt;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
