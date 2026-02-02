.class public final LX/0JVo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.ui.viewmodel.TTEPVideoSaveViewModel$permissionGranted$1"
    f = "TTEPVideoSaveViewModel.kt"
    l = {
        0x1d
    }
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
.field public LL:LX/0FBT;

.field public LLILIL:LX/0FBT;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;",
            "LX/02wT<",
            "-",
            "LX/0JVo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0JVo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0JVo;

    iget-object v0, p0, LX/0JVo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;

    invoke-direct {v1, v0, p2}, LX/0JVo;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;LX/02wT;)V

    return-object v1
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
    .locals 6

    const-string v5, "TTEPVideoSaveViewModel@68b1.permissionGranted$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0JVo;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v4, p0, LX/0JVo;->LLILIL:LX/0FBT;

    iget-object v3, p0, LX/0JVo;->LL:LX/0FBT;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0JVo;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;->LLILIL:LX/0FBT;

    :try_start_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;->LL:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object v3, p0, LX/0JVo;->LL:LX/0FBT;

    iput-object v3, p0, LX/0JVo;->LLILIL:LX/0FBT;

    iput v1, p0, LX/0JVo;->LLILL:I

    invoke-static {v0, p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/viewmodel/TTEPVideoSaveViewModel;->iu2(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    move-object v4, v3

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "shoot_way"

    const-string v0, "scan"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "save_demo_success"

    iget-object v0, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0JVr;->LIZ:LX/0JVr;

    goto :goto_2

    :cond_3
    sget-object v0, LX/0JVp;->LIZ:LX/0JVp;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/0JVp;->LIZ:LX/0JVp;

    move-object v4, v3

    :goto_2
    invoke-virtual {v4, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
