.class public final LX/0JOu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTj<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListFragmentForMineProfile;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListFragmentForMineProfile;Ljava/lang/String;LX/0t7j;)V
    .locals 1

    iput-object p1, p0, LX/0JOu;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListFragmentForMineProfile;

    iput-object p2, p0, LX/0JOu;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0JOu;->LLILL:LX/0t7j;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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

    move-result v22

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

    new-instance v4, LX/0JPm;

    move-object/from16 v7, p0

    iget-object v3, v7, LX/0JOu;->LLILIL:Ljava/lang/String;

    iget-object v2, v7, LX/0JOu;->LLILL:LX/0t7j;

    iget-object v0, v7, LX/0JOu;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListFragmentForMineProfile;

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v26}, LX/0JPm;-><init>(Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;LX/0t7j;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListFragmentForMineProfile;Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;)V

    new-instance v1, LY/AfS38S1100000_8;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, LY/AfS38S1100000_8;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v5, v4, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v7, LX/0JOu;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListFragmentForMineProfile;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListFragmentForMineProfile;->WN()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
