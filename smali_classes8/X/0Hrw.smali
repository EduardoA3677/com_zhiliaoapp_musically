.class public final LX/0Hrw;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.edit.uiview.EditToolbarViewModel$toolbarState$2$invoke$$inlined$flatMapLatest$1"
    f = "ToolbarViewModel.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02v3<",
        "-",
        "LX/0Hs7;",
        ">;",
        "LX/0HSi<",
        "+",
        "Ljava/util/List<",
        "+",
        "LX/0Hst<",
        "LX/0T26;",
        "LX/0HGS<",
        "+",
        "LX/0T26;",
        ">;>;>;+",
        "Ljava/util/List<",
        "+",
        "LX/0Hst<",
        "LX/0T26;",
        "LX/0HGS<",
        "+",
        "LX/0T26;",
        ">;>;>;+",
        "Ljava/util/Set<",
        "+",
        "LX/0Hrr;",
        ">;+",
        "LX/0Hs3;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:LX/02v3;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;


# direct methods
.method public constructor <init>(LX/02wT;Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;)V
    .locals 1

    iput-object p2, p0, LX/0Hrw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(LX/02v3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "-",
            "LX/0Hs7;",
            ">;",
            "LX/0HSi<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0Hst<",
            "LX/0T26;",
            "LX/0HGS<",
            "+",
            "LX/0T26;",
            ">;>;>;+",
            "Ljava/util/List<",
            "+",
            "LX/0Hst<",
            "LX/0T26;",
            "LX/0HGS<",
            "+",
            "LX/0T26;",
            ">;>;>;+",
            "Ljava/util/Set<",
            "+",
            "LX/0Hrr;",
            ">;+",
            "LX/0Hs3;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/0Hrw;

    iget-object v0, p0, LX/0Hrw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

    invoke-direct {v1, p3, v0}, LX/0Hrw;-><init>(LX/02wT;Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;)V

    iput-object p1, v1, LX/0Hrw;->LLILIL:LX/02v3;

    iput-object p2, v1, LX/0Hrw;->LLILL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02v3;

    check-cast p3, LX/02wT;

    invoke-virtual {p0, p1, p2, p3}, LX/0Hrw;->invoke(LX/02v3;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v13, "EditToolbarViewModel@1eb1.toolbarState$2$invoke$$inlined$flatMapLatest$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0Hrw;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_a

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0Hrw;->LLILIL:LX/02v3;

    iget-object v1, p0, LX/0Hrw;->LLILL:Ljava/lang/Object;

    check-cast v1, LX/0HSi;

    iget-object v0, v1, LX/0HSi;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v11, v1, LX/0HSi;->LIZIZ:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, v1, LX/0HSi;->LIZJ:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v8, v1, LX/0HSi;->LIZLLL:Ljava/lang/Object;

    check-cast v8, LX/0Hs3;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Hst;

    iget-object v0, v0, LX/0Hst;->LIZ:LX/0Hrr;

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Hst;

    iget-object v1, p0, LX/0Hrw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

    iget-object v0, v3, LX/0Hst;->LIZ:LX/0Hrr;

    check-cast v0, LX/0T26;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->hu2(LX/0T26;)LX/0Hrf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Hrf;->getState()LX/03JP;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/0I0z;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, LX/0I0z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Hst;

    iget-object v0, v0, LX/0Hst;->LIZ:LX/0Hrr;

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Hst;

    iget-object v1, p0, LX/0Hrw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

    iget-object v0, v3, LX/0Hst;->LIZ:LX/0Hrr;

    check-cast v0, LX/0T26;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->hu2(LX/0T26;)LX/0Hrf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Hrf;->getState()LX/03JP;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v1, LX/0I0z;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, LX/0I0z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v9}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x0

    new-array v0, v9, [LX/02gW;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v1, :cond_c

    check-cast v1, [LX/02gW;

    new-instance v3, LX/0I10;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/0I10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v9, [LX/02gW;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, [LX/02gW;

    new-instance v2, LX/0I10;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0I10;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/0Hs0;

    iget-object v0, p0, LX/0Hrw;->LLILLIZIL:Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

    invoke-direct {v1, v0, v8, v4}, LX/0Hs0;-><init>(Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;LX/0Hs3;LX/02wT;)V

    new-instance v0, LX/02ja;

    invoke-direct {v0, v3, v2, v1}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    iput v7, p0, LX/0Hrw;->LL:I

    invoke-static {p0, v0, v5}, LX/03KA;->LJIILL(LX/02wT;LX/02gW;LX/02v3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
