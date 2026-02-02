.class public final LX/0Hz0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.mediapicker.ui.SocialMediaPickerViewModel$loadMediaResources$1"
    f = "SocialMediaPickerViewModel.kt"
    l = {
        0x417
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
.field public LL:I

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "LX/02wT<",
            "-",
            "LX/0Hz0;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0Hz0;->LLILIL:Z

    iput-object p2, p0, LX/0Hz0;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0Hz0;

    iget-boolean v1, p0, LX/0Hz0;->LLILIL:Z

    iget-object v0, p0, LX/0Hz0;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/0Hz0;-><init>(ZLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/02wT;)V

    return-object v2
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
    .locals 15

    const-string v8, "SocialMediaPickerViewModel@4194.loadMediaResources$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Hz0;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_6

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0Hz0;->LLILIL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Hz0;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJ:LX/0Hzi;

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJJLIIL:LX/0GAV;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0GAV;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, v3, LX/0Hzi;->LJFF:Ljava/lang/String;

    iget-wide v6, v3, LX/0Hzi;->LJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0Hzi;->LJI:J

    :cond_4
    iget-object v0, p0, LX/0Hz0;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLIZ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Hz0;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0GK1;

    iget-object v0, p0, LX/0Hz0;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getMediaLoadingStrategy()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;->getSupportMediaType()LX/0GkP;

    move-result-object v10

    iget-object v0, p0, LX/0Hz0;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getMediaLoadingStrategy()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;->getSupportGif()Z

    move-result v12

    iget-object v0, p0, LX/0Hz0;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILZLL:LX/0Hz5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/0GK7;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LX/0GK7;-><init>(LX/0GkP;LX/0GK1;ZLX/0Hz5;LX/02wT;)V

    new-instance v1, LX/03JD;

    invoke-direct {v1, v9}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1, v0}, LX/03KA;->LJIJJLI(LX/02gW;Lkotlin/coroutines/CoroutineContext;)LX/02gW;

    move-result-object v3

    iget-object v2, p0, LX/0Hz0;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    new-instance v1, LY/AgS241S0100000_7;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LY/AgS241S0100000_7;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/0Hz0;->LL:I

    invoke-interface {v3, v1, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    iget-object v4, p0, LX/0Hz0;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->iu2()LX/0Hz6;

    move-result-object v3

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/0Hz6;->LIZ(LX/0Hz6;Ljava/util/List;II)LX/0Hz6;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->xu2(LX/0Hz6;)V

    iget-object v0, p0, LX/0Hz0;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILZ:LX/0Hz7;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJIJIIJIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Hz0;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILZIL:LX/04XQ;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJIII:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v1}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Hz0;->LLILL:Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJJ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
