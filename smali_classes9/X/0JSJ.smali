.class public final LX/0JSJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JSL;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem;)V
    .locals 0

    iput-object p1, p0, LX/0JSJ;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0kLJ;)V
    .locals 4

    sget-object v0, LX/0kLH;->LIZ:LX/0kLH;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0JSJ;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem;->LLJI:LX/0ngA;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    sget-object v0, LX/0kLI;->LIZ:LX/0kLI;

    invoke-virtual {v2, p1, v1, v0}, LX/0ngA;->LIZ(IZLX/0kLJ;)V

    :cond_1
    iget-object v0, p0, LX/0JSJ;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem;->LLIZLLLIL:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/0JSJ;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem;->LLJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/0kIU;->LIZ(LX/0KGS;Ljava/lang/String;)V

    iget-object v0, p0, LX/0JSJ;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0JSJ;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem;->LLJ:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x388

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PostTag;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, LX/0JSJ;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/post/assem/PoiPostPageTagAssem;->Pm()Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageShareVM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListRefresh()V

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
