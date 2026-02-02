.class public final LX/0Hs0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.edit.uiview.EditToolbarViewModel$toolbarState$2$2$1"
    f = "ToolbarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "Ljava/util/List<",
        "+",
        "LX/0Hst<",
        "LX/0T26;",
        "LX/0HGS<",
        "+",
        "LX/0T26;",
        ">;>;>;",
        "Ljava/util/List<",
        "+",
        "LX/0Hst<",
        "LX/0T26;",
        "LX/0HGS<",
        "+",
        "LX/0T26;",
        ">;>;>;",
        "LX/02wT<",
        "-",
        "LX/0Hs7;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

.field public final synthetic LLILLIZIL:LX/0Hs3;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;LX/0Hs3;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;",
            "LX/0Hs3;",
            "LX/02wT<",
            "-",
            "LX/0Hs0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Hs0;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

    iput-object p2, p0, LX/0Hs0;->LLILLIZIL:LX/0Hs3;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/02wT;

    new-instance v2, LX/0Hs0;

    iget-object v1, p0, LX/0Hs0;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

    iget-object v0, p0, LX/0Hs0;->LLILLIZIL:LX/0Hs3;

    invoke-direct {v2, v1, v0, p3}, LX/0Hs0;-><init>(Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;LX/0Hs3;LX/02wT;)V

    iput-object p1, v2, LX/0Hs0;->LL:Ljava/lang/Object;

    iput-object p2, v2, LX/0Hs0;->LLILIL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const-string v9, "EditToolbarViewModel@1eb1.toolbarState$2$2$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v12, v1, LX/0Hs0;->LL:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v0, v1, LX/0Hs0;->LLILIL:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v8, v1, LX/0Hs0;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, -0x1

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hst;

    iget-object v2, v0, LX/0Hst;->LIZ:LX/0Hrr;

    sget-object v0, LX/0Hs5;->LIZJ:LX/0Hs5;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :cond_1
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLILLIZIL:LX/0Hs2;

    iget v2, v0, LX/0Hs2;->LIZIZ:I

    sub-int/2addr v2, v6

    if-le v4, v7, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v4, v0, :cond_2

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v2, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    new-instance v10, LX/0Hs7;

    iget-object v0, v1, LX/0Hs0;->LLILLIZIL:LX/0Hs3;

    iget-boolean v11, v0, LX/0Hs3;->LIZ:Z

    new-instance v14, LX/0Hs1;

    iget-object v0, v1, LX/0Hs0;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

    invoke-direct {v14, v0}, LX/0Hs1;-><init>(Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;)V

    iget-object v0, v1, LX/0Hs0;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->ju2()LX/0OCA;

    move-result-object v16

    iget-object v0, v1, LX/0Hs0;->LLILLIZIL:LX/0Hs3;

    iget-boolean v0, v0, LX/0Hs3;->LIZIZ:Z

    move/from16 v17, v0

    invoke-direct/range {v10 .. v17}, LX/0Hs7;-><init>(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILX/0OCA;Z)V

    iget-object v0, v1, LX/0Hs0;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLILL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method
