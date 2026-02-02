.class public final LX/0JPC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JSi;


# instance fields
.field public final synthetic LIZ:LX/0JPH;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0JPH;Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0t7j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JPH;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "LX/0t7j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0JPC;->LIZ:LX/0JPH;

    iput-object p2, p0, LX/0JPC;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/0JPC;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0JPC;->LIZLLL:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;ZZLjava/util/List;)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0JPC;->LIZ:LX/0JPH;

    invoke-virtual {v0}, LX/0JPH;->LIZIZ()LX/0QUr;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedAddToFavoritesPopToast onInputConfirm s: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0QUr;->LJ(Ljava/lang/String;)V

    iget-object v0, v2, LX/0JPC;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    new-instance v6, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v7, 0x1

    move-object/from16 v16, p5

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    invoke-direct/range {v6 .. v18}, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, LX/0JOv;

    invoke-direct {v0}, LX/0JOv;-><init>()V

    iget-object v1, v0, LX/0JOv;->LLILL:LX/0JPV;

    iget-object v0, v2, LX/0JPC;->LIZ:LX/0JPH;

    iget-boolean v0, v0, LX/0JPH;->LLILL:Z

    invoke-virtual {v1, v6, v0}, LX/0JPV;->LLLZZIL(Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageRequest;Z)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v15, LX/0JPo;

    iget-object v1, v2, LX/0JPC;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/0JPC;->LIZ:LX/0JPH;

    iget-object v0, v2, LX/0JPC;->LIZJ:Ljava/lang/String;

    iget-object v2, v2, LX/0JPC;->LIZLLL:LX/0t7j;

    move/from16 v23, p4

    move/from16 v21, p3

    move-object/from16 v20, v0

    move-object/from16 v22, v9

    move-object/from16 v24, v2

    move/from16 v19, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-direct/range {v15 .. v24}, LX/0JPo;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0JPH;ILjava/lang/String;ZLjava/lang/String;ZLX/0t7j;)V

    new-instance v1, LY/AfS115S0200000_8;

    const/16 v0, 0xc

    invoke-direct {v1, v2, v3, v0}, LY/AfS115S0200000_8;-><init>(LX/0t7j;LX/0JPH;I)V

    invoke-virtual {v4, v15, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0JPC;->LIZ:LX/0JPH;

    iget-object v0, p0, LX/0JPC;->LIZLLL:LX/0t7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0JPH;->LJII(LX/0t7j;)Z

    iget-object v0, p0, LX/0JPC;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    const-string v0, "bubble_return"

    :goto_0
    new-instance v1, LX/0JPE;

    invoke-direct {v1}, LX/0JPE;-><init>()V

    iput-object v0, v1, LX/0JPE;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p0, LX/0JPC;->LIZ:LX/0JPH;

    iget-object v0, v0, LX/0JPH;->LL:Ljava/lang/String;

    iput-object v0, v1, LX/0JPE;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_0
    const-string v0, "fav_button_return"

    goto :goto_0
.end method
