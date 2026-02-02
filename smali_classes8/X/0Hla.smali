.class public final LX/0Hla;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.templateeffect.guidesubmit.MobileEffectGuideSubmitScene$onSheetDataChanged$1"
    f = "MobileEffectGuideSubmitScene.kt"
    l = {
        0x4d,
        0x4e
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/040R;

.field public LLILL:Z

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/0Hld;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/h;


# direct methods
.method public constructor <init>(LX/0Hld;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/h;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Hld;",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/h;",
            "LX/02wT<",
            "-",
            "LX/0Hla;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Hla;->LLILLL:LX/0Hld;

    iput-object p2, p0, LX/0Hla;->LLILZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/h;

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

    new-instance v2, LX/0Hla;

    iget-object v1, p0, LX/0Hla;->LLILLL:LX/0Hld;

    iget-object v0, p0, LX/0Hla;->LLILZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/h;

    invoke-direct {v2, v1, v0, p2}, LX/0Hla;-><init>(LX/0Hld;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/h;LX/02wT;)V

    iput-object p1, v2, LX/0Hla;->LLILLJJLI:Ljava/lang/Object;

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
    .locals 13

    const-string v12, "MobileEffectGuideSubmitScene@e262.onSheetDataChanged$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Hla;->LLILLIZIL:I

    const/4 v3, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_5

    if-ne v0, v3, :cond_8

    iget-boolean v0, p0, LX/0Hla;->LLILL:Z

    iget-object v8, p0, LX/0Hla;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, LX/0Hla;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    new-instance v7, LX/0Hlc;

    invoke-direct {v7, v9, v8}, LX/0Hlc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/0Hla;->LLILZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/h;

    iget-object v5, p0, LX/0Hla;->LLILLL:LX/0Hld;

    invoke-virtual {v6}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/0o9X;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v3, v11}, LX/0o9X;->LJFF(I)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v11, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v2, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/0Hli;

    invoke-direct {v1, v4, v10, v2}, LX/0Hli;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, v1, LX/0Hli;->LL:LX/0Hlc;

    iget-object v0, v1, LX/0Hli;->LLILIL:LX/1295;

    invoke-static {v0, v9}, LX/0Hli;->d0(LX/1295;Ljava/lang/String;)V

    iget-object v0, v1, LX/0Hli;->LLILL:LX/1295;

    invoke-static {v0, v8}, LX/0Hli;->d0(LX/1295;Ljava/lang/String;)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    const/16 v0, 0x18b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v2, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    new-instance v0, LX/0Hlb;

    invoke-direct {v0, v6, v5}, LX/0Hlb;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/h;LX/0Hld;)V

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v6}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "MobileEffectGuideSubmitScene"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/h;->LLLIZZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v3, ""

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/h;->LLLIZZ()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iget-object v2, v5, LX/0Hld;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0Evh;->LIZ:LX/05ta;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "shoot_way"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shoot_enter_from"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prop_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_effect_encourage_post_window"

    invoke-static {v0, v1}, LX/0HtR;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0Hla;->LLILLJJLI:Ljava/lang/Object;

    check-cast v5, LX/02uK;

    iget-object v0, p0, LX/0Hla;->LLILLL:LX/0Hld;

    iget-object v9, v0, LX/0Hld;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Hla;->LLILZ:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/guidesubmit/h;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v8, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/aulpsj_lth_rvarpa/ljhwZthlaukjlkulzlp/images/encourage_post/guide_submit_back_dark.png"

    :goto_0
    new-instance v0, LX/03p7;

    invoke-direct {v0, v9, v10}, LX/03p7;-><init>(Ljava/lang/String;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v5, v10, v10, v0, v1}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    new-instance v0, LX/03p6;

    invoke-direct {v0, v8, v10}, LX/03p6;-><init>(Ljava/lang/String;LX/02wT;)V

    invoke-static {v5, v10, v10, v0, v1}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    iput-object v9, p0, LX/0Hla;->LLILLJJLI:Ljava/lang/Object;

    iput-object v8, p0, LX/0Hla;->LL:Ljava/lang/Object;

    iput-object v1, p0, LX/0Hla;->LLILIL:LX/040R;

    iput v11, p0, LX/0Hla;->LLILLIZIL:I

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    const-string v8, "https://sf16-sg.tiktokcdn.com/obj/eden-sg/aulpsj_lth_rvarpa/ljhwZthlaukjlkulzlp/images/encourage_post/guide_submit_back_light.png"

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0Hla;->LLILIL:LX/040R;

    iget-object v8, p0, LX/0Hla;->LL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, LX/0Hla;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-object v9, p0, LX/0Hla;->LLILLJJLI:Ljava/lang/Object;

    iput-object v8, p0, LX/0Hla;->LL:Ljava/lang/Object;

    iput-object v10, p0, LX/0Hla;->LLILIL:LX/040R;

    iput-boolean v0, p0, LX/0Hla;->LLILL:Z

    iput v3, p0, LX/0Hla;->LLILLIZIL:I

    invoke-virtual {v1, p0}, LX/040R;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
