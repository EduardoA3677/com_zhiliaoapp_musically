.class public final LX/0ItL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.feed.assem.share.VideoShareViewModel$showShareGuideAnimationForSelfAweme$1$1"
    f = "VideoShareViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0ItH;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ItH;Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ItH;",
            "Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0ItL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ItL;->LL:LX/0ItH;

    iput-object p2, p0, LX/0ItL;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    iput-object p3, p0, LX/0ItL;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0ItL;

    iget-object v2, p0, LX/0ItL;->LL:LX/0ItH;

    iget-object v1, p0, LX/0ItL;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    iget-object v0, p0, LX/0ItL;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0ItL;-><init>(LX/0ItH;Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;Ljava/lang/String;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "VideoShareViewModel@3d60.showShareGuideAnimationForSelfAweme$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ItL;->LL:LX/0ItH;

    sget-object v1, LX/0ItI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0ItL;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ItQ;->OTHER:LX/0ItQ;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILZ:LX/0ItQ;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2ce

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0ItL;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/0ItL;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->Iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, p0, LX/0ItL;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ItQ;->EXTERNAL_SHARE:LX/0ItQ;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->LLILZ:LX/0ItQ;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2cd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->runOnUIThread(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0ItL;->LLILIL:Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;

    invoke-virtual {v1}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :cond_3
    iget-object v0, p0, LX/0ItL;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareViewModel;->Iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto :goto_0
.end method
