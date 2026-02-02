.class public final LX/0HPt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0HPr;


# direct methods
.method public constructor <init>(LX/0HPr;)V
    .locals 1

    iput-object p1, p0, LX/0HPt;->LL:LX/0HPr;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    invoke-virtual {v0}, LX/0HPr;->LLLLII()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-array v1, v3, [Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    invoke-virtual {v0}, LX/0HPr;->LLLLILI()V

    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLLIIIL:LX/0HE5;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLLJIL:LX/0HPs;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v4, v1}, LX/0HPs;->LLJLL(Ljava/util/List;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v2, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->category:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    :goto_1
    const/16 v1, 0x8

    if-eqz v10, :cond_13

    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLLILZLLLI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v9, p0, LX/0HPt;->LL:LX/0HPr;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->category:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    if-eqz v6, :cond_3

    iget-object v0, v9, LX/0HPr;->LLLILZLLLI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/0HPr;->LLLILZLLLI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    invoke-virtual {v0}, LX/0HPr;->LLLLIILL()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->category:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v0, v2, LX/0HPr;->LLLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->category:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    iget-object v0, v2, LX/0HPr;->LLLLIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->category:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    :cond_7
    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    invoke-virtual {v0, p1}, LX/0HPr;->LLLIZZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLLIIIL:LX/0HE5;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLLIIIL:LX/0HE5;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, LX/0HE5;->LIZ(Ljava/util/List;)V

    :cond_9
    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLLJIL:LX/0HPs;

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    invoke-virtual {v4, v2}, LX/0HPs;->LLJLL(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0HE8;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLLIIIL:LX/0HE5;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    invoke-virtual {v0}, LX/0HPr;->LLLJIL()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    invoke-virtual {v0}, LX/0HPr;->LLLLILI()V

    :goto_3
    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLLIIIL:LX/0HE5;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, LX/0HE5;->LIZ(Ljava/util/List;)V

    :cond_c
    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLLILZLLLI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v5, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v0, v5, LX/0HPr;->LLLILZLLLI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    iput-object v0, v5, LX/0HPr;->LLLIZZ:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v5, v0, LX/0HPr;->LLLJIL:LX/0HPs;

    if-nez v5, :cond_d

    move-object v5, v4

    :cond_d
    iget-object v0, v0, LX/0HPr;->LLLILZLLLI:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v0}, LX/0HPs;->LLJLL(Ljava/util/List;)V

    goto/16 :goto_5

    :cond_e
    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLLIIIL:LX/0HE5;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    invoke-virtual {v0}, LX/0HPr;->LLLJIL()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    invoke-virtual {v0}, LX/0HPr;->LLLLILI()V

    :goto_4
    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLLIIIL:LX/0HE5;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, LX/0HE5;->LIZ(Ljava/util/List;)V

    :cond_10
    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLLJIL:LX/0HPs;

    if-nez v0, :cond_11

    move-object v0, v4

    :cond_11
    invoke-virtual {v0, p1}, LX/0HPs;->LLJLL(Ljava/util/List;)V

    goto :goto_5

    :cond_12
    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_4

    :cond_13
    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    invoke-virtual {v0}, LX/0HPr;->LLLLIILL()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    invoke-virtual {v0, p1}, LX/0HPr;->LLLIZZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    invoke-virtual {v0}, LX/0HPr;->LLLLILI()V

    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLLIIIL:LX/0HE5;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLLJIL:LX/0HPs;

    if-eqz v0, :cond_15

    move-object v4, v0

    :cond_15
    invoke-virtual {v4, v2}, LX/0HPs;->LLJLL(Ljava/util/List;)V

    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLLIIIL:LX/0HE5;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    invoke-virtual {v0}, LX/0HPr;->LLLLILI()V

    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLLIIIL:LX/0HE5;

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLLJIL:LX/0HPs;

    if-nez v0, :cond_17

    move-object v0, v4

    :cond_17
    invoke-virtual {v0, p1}, LX/0HPs;->LLJLL(Ljava/util/List;)V

    :cond_18
    :goto_5
    iget-object v6, p0, LX/0HPt;->LL:LX/0HPr;

    invoke-virtual {v6}, LX/0HPr;->LLLLII()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/0HPr;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    iget-object v0, v6, LX/0HPr;->LLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    iget-object v0, v6, LX/0HPr;->LLLIIL:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1b
    iget-object v0, v6, LX/0HPr;->LLLIILIL:Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1c
    iget-object v0, v6, LX/0HPr;->LLLIIIL:LX/0HE5;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0HE5;->getTemplateTabLayout()LX/0o6o;

    move-result-object v0

    iput-boolean v3, v0, LX/0o6o;->LLIZ:Z

    iget-object v0, v0, LX/0o6o;->LL:LX/0o6p;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1d
    :goto_6
    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0HPw;

    iget-boolean v0, v0, LX/0HPw;->LJIILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0HPw;

    iget-boolean v0, v0, LX/0HPw;->LJIILL:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :cond_1e
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->subtitle:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    iget v1, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    sget-object v0, LX/0HM1;->ALGORITHM_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_1f

    iget v1, v2, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->templateType:I

    sget-object v0, LX/0HM1;->DESIGNER_FIXED_TEMPLATE:LX/0HM1;

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1e

    :cond_1f
    const/4 v3, 0x1

    goto :goto_7

    :cond_20
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0HPr;->LLLLIIL(Ljava/lang/Boolean;)LX/0HPx;

    move-result-object v5

    sget-object v0, LX/0HPx;->LEFT_IN_BAR:LX/0HPx;

    if-ne v5, v0, :cond_25

    iget-object v0, v6, LX/0HPr;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_21
    iget-object v0, v6, LX/0HPr;->LLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_22
    iget-object v0, v6, LX/0HPr;->LLLIIL:Landroid/view/View;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_23
    iget-object v0, v6, LX/0HPr;->LLLIILIL:Landroid/view/View;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_24
    iget-object v0, v6, LX/0HPr;->LLLIIIL:LX/0HE5;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0HE5;->getTemplateTabLayout()LX/0o6o;

    move-result-object v0

    iput-boolean v2, v0, LX/0o6o;->LLIZ:Z

    iget-object v0, v0, LX/0o6o;->LL:LX/0o6p;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    :cond_25
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0HPr;->LLLLIIL(Ljava/lang/Boolean;)LX/0HPx;

    move-result-object v5

    sget-object v0, LX/0HPx;->LEFT_TOP_CORNER:LX/0HPx;

    if-ne v5, v0, :cond_1d

    iget-object v0, v6, LX/0HPr;->LLJLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_26

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_26
    iget-object v0, v6, LX/0HPr;->LLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_27
    iget-object v0, v6, LX/0HPr;->LLLIIL:Landroid/view/View;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_28
    iget-object v0, v6, LX/0HPr;->LLLIILIL:Landroid/view/View;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_29
    iget-object v0, v6, LX/0HPr;->LLLIIIL:LX/0HE5;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0HE5;->getTemplateTabLayout()LX/0o6o;

    move-result-object v0

    iput-boolean v3, v0, LX/0o6o;->LLIZ:Z

    iget-object v0, v0, LX/0o6o;->LL:LX/0o6p;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_6

    :cond_2a
    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0HPt;->LL:LX/0HPr;

    iget-object v0, v0, LX/0HPr;->LLJJIJIIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2b

    move-object v4, v0

    :cond_2b
    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method
