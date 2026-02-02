.class public final LX/0Ixw;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/06Db;",
        "Ljava/util/List<",
        "+",
        "LX/0IWw;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;)V
    .locals 1

    iput-object p1, p0, LX/0Ixw;->LL:Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IWw;

    iget-object v5, p0, LX/0Ixw;->LL:Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLILLJJLI:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS206S0300000_8;

    const/16 v0, 0x1b

    invoke-direct {v2, v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS206S0300000_8;-><init>(Landroid/view/View;Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;LX/0IWw;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v5, v4, v0, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLILLJJLI:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0Ixw;->LL:Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->LLILL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-ne v0, v3, :cond_1

    invoke-static {v4, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0Ixw;->LL:Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/CampusFlowFragment;->JN(LX/0IWw;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
