.class public final LX/0JOt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mU1<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

.field public final synthetic LLILIL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;)V
    .locals 1

    iput-object p2, p0, LX/0JOt;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

    iput-object p1, p0, LX/0JOt;->LLILIL:LX/0t7j;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p5

    move-object/from16 v1, p4

    move-object/from16 v12, p3

    move-object/from16 v2, p2

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    check-cast v12, Ljava/util/List;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    new-instance v2, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    const/4 v4, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, v2

    const/4 v3, 0x1

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v13, v4

    move-object v14, v4

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/0JOv;

    invoke-direct {v0}, LX/0JOv;-><init>()V

    iget-object v1, v0, LX/0JOv;->LLILL:LX/0JPV;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0JOt;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->ON()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0JPV;->LLLZZIL(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;Z)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v13, LX/0JPl;

    iget-object v14, v4, LX/0JOt;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

    move-object/from16 v17, v5

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/0JPl;-><init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;IZLjava/lang/String;ZLjava/util/List;)V

    new-instance v2, LY/AfS115S0200000_8;

    iget-object v1, v4, LX/0JOt;->LLILIL:LX/0t7j;

    const/16 v0, 0xa

    invoke-direct {v2, v14, v1, v0}, LY/AfS115S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v13, v2}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v4, LX/0JOt;->LL:Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/ChooseCollectionSheetFragment;->NN()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
