.class public final Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:LX/0J8q;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0J8l;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILLJJLI:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILZIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILZLL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0xda

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLIZLLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final hu2(Ljava/util/List;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/mix/model/MixStruct;",
            ">;Z)",
            "Ljava/util/List<",
            "LX/0J8q;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILL:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    new-instance v0, LX/0J8l;

    invoke-direct {v0, v2}, LX/0J8l;-><init>(I)V

    iput v2, v0, LX/0J8l;->LLILLIZIL:I

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;

    new-instance v5, LX/0J8l;

    invoke-direct {v5, v2}, LX/0J8l;-><init>(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iput-object v0, v5, LX/0J8l;->LLILL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->getMixName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0J8q;->LLILIL:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->mixId:Ljava/lang/String;

    iput-object v0, v5, LX/0J8l;->LLILLJJLI:Ljava/lang/String;

    iput v4, v5, LX/0J8l;->LLILLIZIL:I

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/mix/model/MixStruct;->mixId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, v5, LX/0J8l;->LLILLL:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    :cond_1
    move v6, v7

    :cond_2
    iput v6, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LL:I

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILIL:LX/0J8q;

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, LX/0J8r;

    invoke-direct {v0, v2}, LX/0J8r;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/mix/addfeed/viewmodel/GetMixListViewModel;->LLILLIZIL:Z

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    new-instance v0, LX/0J8r;

    invoke-direct {v0, v2}, LX/0J8r;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v3
.end method
