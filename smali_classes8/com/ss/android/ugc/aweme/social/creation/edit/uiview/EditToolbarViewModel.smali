.class public final Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/0Oql;
.implements LX/0FzW;
.implements LX/0Hs4;


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0T26;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Hs7;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0Hs2;

.field public final LLILLJJLI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0T26;",
            "LX/0Hrf<",
            "+",
            "LX/0T26;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/14is;

.field public final LLILZLL:LX/14is;

.field public final LLIZ:LX/0SxV;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:Z

.field public final LLJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;

    const-string v2, "topUiApi"

    const-string v0, "getTopUiApi()Lcom/ss/android/ugc/gamora/editor/lightening/titlebar/BaseTitlebarApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;Lkotlin/jvm/internal/AwS517S0100000_7;LX/0Hsm;)V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LL:LX/0scK;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLILL:Lkotlin/jvm/functions/Function1;

    const-class v0, LX/0Hs2;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hs2;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLILLIZIL:LX/0Hs2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLILLJJLI:Ljava/util/HashMap;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLILZ:LX/05ta;

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLILZIL:LX/14is;

    new-instance v0, LX/0Hs3;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, LX/0Hs3;-><init>(I)V

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLILZLL:LX/14is;

    const-class v0, LX/0Hsz;

    invoke-static {p1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLIZ:LX/0SxV;

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLIZLLLIL:LX/05ta;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "story_edit_compose_toolbar_opt"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLJI:LX/05ta;

    return-void
.end method

.method public static lu2(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 4

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hst;

    iget-object v0, v0, LX/0Hst;->LIZ:LX/0Hrr;

    check-cast v0, LX/0T26;

    iget v0, v0, LX/0T26;->LIZ:I

    if-ne v0, p2, :cond_1

    if-le v2, v1, :cond_0

    invoke-static {p0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final Fw1(ILkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0Hst<",
            "LX/0T26;",
            "LX/0HGS<",
            "+",
            "LX/0T26;",
            ">;>;-",
            "LX/0Hrf<",
            "LX/0T26;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->V20()LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Hs7;

    iget-object v0, v4, LX/0Hs7;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Hst;

    iget-object v0, v0, LX/0Hst;->LIZ:LX/0Hrr;

    check-cast v0, LX/0T26;

    iget v0, v0, LX/0T26;->LIZ:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/0Hst;

    if-nez v1, :cond_4

    iget-object v0, v4, LX/0Hs7;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Hst;

    iget-object v0, v0, LX/0Hst;->LIZ:LX/0Hrr;

    check-cast v0, LX/0T26;

    iget v0, v0, LX/0T26;->LIZ:I

    if-ne v0, p1, :cond_1

    move-object v3, v1

    :cond_2
    move-object v1, v3

    check-cast v1, LX/0Hst;

    if-nez v1, :cond_4

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/0Hst;->LIZ:LX/0Hrr;

    check-cast v0, LX/0T26;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->hu2(LX/0T26;)LX/0Hrf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final V20()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0Hs7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03JP;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LL:LX/0scK;

    return-object v0
.end method

.method public final hu2(LX/0T26;)LX/0Hrf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/0T26;",
            ">(TT;)",
            "LX/0Hrf<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLILLJJLI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hrf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final iu2(LX/0Hro;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Hro;",
            ")",
            "Ljava/util/List<",
            "LX/0Hst<",
            "LX/0T26;",
            "LX/0HGS<",
            "+",
            "LX/0T26;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLILLIZIL:LX/0Hs2;

    iget-object v0, v0, LX/0Hs2;->LIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Hrn;

    iget-object v0, v0, LX/0Hrn;->LIZLLL:LX/0Hro;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Hrn;

    iget-object v0, v8, LX/0Hrn;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OaC;

    iget-object v1, v8, LX/0Hrn;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LL:LX/0scK;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLILLJJLI:Ljava/util/HashMap;

    iget-object v0, v8, LX/0Hrn;->LIZ:LX/0Hrr;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0Hrn;->LIZ:LX/0Hrr;

    check-cast v0, LX/0T26;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->hu2(LX/0T26;)LX/0Hrf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Hrf;->getState()LX/03JP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0HGS;

    if-eqz v4, :cond_2

    new-instance v3, LX/0Hst;

    iget-object v2, v8, LX/0Hrn;->LIZ:LX/0Hrr;

    new-instance v1, LX/0Hsp;

    const/4 v0, 0x6

    invoke-direct {v1, v6, v0}, LX/0Hsp;-><init>(ZI)V

    invoke-direct {v3, v2, v4, v5, v1}, LX/0Hst;-><init>(LX/0Hrr;LX/0HGS;LX/0OaC;LX/0Hsp;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v7
.end method

.method public final ju2()LX/0OCA;
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLIZ:LX/0SxV;

    sget-object v1, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLJIJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hsz;

    invoke-interface {v0}, LX/0Hsz;->E1()I

    move-result v0

    int-to-float v3, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_0
    new-instance v1, LX/0OCA;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3, v0, v2}, LX/0OCA;-><init>(FFFF)V

    return-object v1

    :cond_0
    sget v1, LX/0Hq4;->LIZIZ:I

    invoke-static {}, LX/0GMB;->LIZ()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    goto :goto_0
.end method

.method public final ku2(ILkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Hst<",
            "LX/0T26;",
            "LX/0HGS<",
            "+",
            "LX/0T26;",
            ">;>;",
            "LX/0Hst<",
            "LX/0T26;",
            "LX/0HGS<",
            "+",
            "LX/0T26;",
            ">;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/03rU;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p2, p1}, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->lu2(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/03rU;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03rU;

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, p2, p1}, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->lu2(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3, v2}, LX/03rU;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final wR1(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/social/creation/edit/uiview/EditToolbarViewModel;->LLILZLL:LX/14is;

    invoke-virtual {v2}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hs3;

    iget-boolean v1, v0, LX/0Hs3;->LIZ:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Hs3;

    invoke-direct {v0, v1, p1}, LX/0Hs3;-><init>(ZZ)V

    invoke-virtual {v2, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method
