.class public final LX/0JQF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:[I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 0

    iput-object p1, p0, LX/0JQF;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0JQF;->LLILIL:[I

    iput-object p3, p0, LX/0JQF;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0JQF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-boolean p5, p0, LX/0JQF;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    const-string v7, "QuickFavoriteManager@2914.showQuickFavoriteDialog$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;->items:Ljava/util/List;

    sget-object v6, LX/0AOp;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    move-object/from16 v0, p0

    if-ne v3, v1, :cond_5

    new-instance v8, LX/0JVv;

    iget-object v9, v0, LX/0JQF;->LL:Landroid/content/Context;

    iget-object v10, v0, LX/0JQF;->LLILIL:[I

    new-instance v11, Lkotlin/jvm/internal/AwS18S1210000_8;

    iget-object v5, v0, LX/0JQF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v0, LX/0JQF;->LLILL:Ljava/lang/String;

    iget-boolean v3, v0, LX/0JQF;->LLILLJJLI:Z

    const/16 v16, 0x0

    move-object v11, v11

    move-object v12, v9

    move-object v13, v5

    move-object v14, v4

    move v15, v3

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS18S1210000_8;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZI)V

    new-instance v12, Lkotlin/jvm/internal/AwS23S1210000_8;

    iget-object v14, v0, LX/0JQF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v15, v0, LX/0JQF;->LLILL:Ljava/lang/String;

    iget-boolean v3, v0, LX/0JQF;->LLILLJJLI:Z

    iget-object v13, v0, LX/0JQF;->LL:Landroid/content/Context;

    const/16 v17, 0x0

    move/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS23S1210000_8;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZI)V

    new-instance v13, Lkotlin/jvm/internal/AwS18S1210000_8;

    iget-object v15, v0, LX/0JQF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v0, LX/0JQF;->LLILL:Ljava/lang/String;

    iget-boolean v3, v0, LX/0JQF;->LLILLJJLI:Z

    iget-object v14, v0, LX/0JQF;->LL:Landroid/content/Context;

    const/16 v18, 0x1

    move/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/AwS18S1210000_8;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZI)V

    iget-object v14, v0, LX/0JQF;->LLILL:Ljava/lang/String;

    invoke-direct/range {v8 .. v14}, LX/0JVv;-><init>(Landroid/content/Context;[ILkotlin/jvm/internal/AwS18S1210000_8;Lkotlin/jvm/internal/AwS23S1210000_8;Lkotlin/jvm/internal/AwS18S1210000_8;Ljava/lang/String;)V

    sput-object v8, LX/0JPi;->LIZ:LX/0JRG;

    :goto_0
    sget-object v4, LX/0JPi;->LIZ:LX/0JRG;

    if-eqz v4, :cond_0

    sget-object v3, LX/0JQE;->LL:LX/0JQE;

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    sget-object v3, LX/0JPi;->LIZ:LX/0JRG;

    if-eqz v3, :cond_1

    invoke-interface {v3, v2}, LX/0JQA;->ag(Ljava/util/List;)V

    :cond_1
    sget-object v3, LX/0JPi;->LIZ:LX/0JRG;

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, LX/0JQA;->LJJIFFI(Z)V

    :cond_2
    const/4 v5, 0x0

    sput-boolean v5, LX/0JPi;->LIZIZ:Z

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_4

    const-string v4, "ver_bubble"

    :goto_1
    new-instance v3, LX/0JQG;

    invoke-direct {v3}, LX/0JQG;-><init>()V

    iget-object v1, v0, LX/0JQF;->LLILL:Ljava/lang/String;

    iput-object v1, v3, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0JQF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0JQG;->LJIILLIIL:Ljava/lang/String;

    iput-object v4, v3, LX/0JQG;->LJIIZILJ:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :cond_3
    iput v5, v3, LX/0JQG;->LJIJ:I

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v4, "hor_bubble"

    goto :goto_1

    :cond_5
    new-instance v8, LX/0JVx;

    iget-object v9, v0, LX/0JQF;->LL:Landroid/content/Context;

    iget-object v10, v0, LX/0JQF;->LLILIL:[I

    new-instance v11, Lkotlin/jvm/internal/AwS18S1210000_8;

    iget-object v5, v0, LX/0JQF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v0, LX/0JQF;->LLILL:Ljava/lang/String;

    iget-boolean v3, v0, LX/0JQF;->LLILLJJLI:Z

    const/16 v16, 0x2

    move-object v11, v11

    move-object v12, v9

    move-object v13, v5

    move-object v14, v4

    move v15, v3

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS18S1210000_8;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZI)V

    new-instance v12, Lkotlin/jvm/internal/AwS23S1210000_8;

    iget-object v14, v0, LX/0JQF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v15, v0, LX/0JQF;->LLILL:Ljava/lang/String;

    iget-boolean v3, v0, LX/0JQF;->LLILLJJLI:Z

    iget-object v13, v0, LX/0JQF;->LL:Landroid/content/Context;

    const/16 v17, 0x1

    move/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS23S1210000_8;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZI)V

    new-instance v13, Lkotlin/jvm/internal/AwS18S1210000_8;

    iget-object v15, v0, LX/0JQF;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v4, v0, LX/0JQF;->LLILL:Ljava/lang/String;

    iget-boolean v3, v0, LX/0JQF;->LLILLJJLI:Z

    iget-object v14, v0, LX/0JQF;->LL:Landroid/content/Context;

    const/16 v18, 0x3

    move/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/AwS18S1210000_8;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ZI)V

    iget-object v14, v0, LX/0JQF;->LLILL:Ljava/lang/String;

    invoke-direct/range {v8 .. v14}, LX/0JVx;-><init>(Landroid/content/Context;[ILkotlin/jvm/internal/AwS18S1210000_8;Lkotlin/jvm/internal/AwS23S1210000_8;Lkotlin/jvm/internal/AwS18S1210000_8;Ljava/lang/String;)V

    sput-object v8, LX/0JPi;->LIZ:LX/0JRG;

    goto/16 :goto_0
.end method
