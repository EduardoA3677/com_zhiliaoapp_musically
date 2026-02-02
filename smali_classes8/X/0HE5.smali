.class public final LX/0HE5;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/02uK;


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLJJLI:Lcom/bytedance/scene/Scene;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:LX/0HEC;

.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

.field public LLJ:LX/0HE7;

.field public final LLJI:LX/15B8;

.field public final LLJIJIL:Lkotlin/coroutines/CoroutineContext;

.field public LLJILJIL:LX/040L;

.field public LLJILJILJ:LX/0HEH;

.field public LLJILLL:I

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xbc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HE5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HE5;->LL:LX/05ta;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0HE5;->LLILIL:Ljava/util/List;

    iput-object v0, p0, LX/0HE5;->LLILL:Ljava/util/List;

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v3

    iput-object v3, p0, LX/0HE5;->LLJI:LX/15B8;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v1, LX/0I1C;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0I1C;-><init>(LX/0O0W;I)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0, v3}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, LX/0HE5;->LLJIJIL:Lkotlin/coroutines/CoroutineContext;

    sget-object v0, LX/0HEJ;->LIZ:LX/0HEJ;

    iput-object v0, p0, LX/0HE5;->LLJILJILJ:LX/0HEH;

    const/4 v0, -0x1

    iput v0, p0, LX/0HE5;->LLJILLL:I

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HE5;->LLJJ:LX/05ta;

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HE5;->LLJJI:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e157a

    const/4 v4, 0x1

    invoke-static {v1, v0, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "template_eoy_autocut_multi_tab"

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v4, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_cc_template_autocut"

    invoke-virtual {v1, v3, v2, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0HE5;->getTemplateTabLayout()LX/0o6o;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0o6o;->setLayoutVariant(I)V

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xbb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HE5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HE5;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xba

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HE5;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0HE5;->LLJJIJI:LX/05ta;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0HE5;->getTemplateTabLayout()LX/0o6o;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0o6o;->setLayoutVariant(I)V

    goto :goto_0
.end method

.method private final getOnItemSelectedLinkTabLayoutListener()LX/0I0V;
    .locals 1

    iget-object v0, p0, LX/0HE5;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I0V;

    return-object v0
.end method

.method private final getOnTabSelectedLinkRecyclerViewListener()LX/0HE6;
    .locals 1

    iget-object v0, p0, LX/0HE5;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HE6;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutThemeData;->category:Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    move-object v9, p0

    iput-object v0, v9, LX/0HE5;->LLILIL:Ljava/util/List;

    iput-object p1, v9, LX/0HE5;->LLILL:Ljava/util/List;

    invoke-virtual {v9}, LX/0HE5;->getTemplateTabLayout()LX/0o6o;

    move-result-object v0

    invoke-virtual {v0}, LX/0o6o;->LJIIJ()V

    iget-object v0, v9, LX/0HE5;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;

    invoke-virtual {v9}, LX/0HE5;->getTemplateTabLayout()LX/0o6o;

    move-result-object v0

    invoke-virtual {v0}, LX/0o6o;->LJII()LX/0o6r;

    move-result-object v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;->extra:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "lottie"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;->categoryName:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0o6r;->LJFF(Ljava/lang/CharSequence;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;->categoryKey:Ljava/lang/String;

    const-string v7, ""

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    invoke-virtual {v9, v0}, LX/0HE5;->LIZIZ(Ljava/lang/String;)LX/0HEH;

    move-result-object v1

    sget-object v0, LX/0HEJ;->LIZ:LX/0HEJ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;->categoryKey:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    new-instance v10, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v0, 0x24

    invoke-direct {v10, v2, v4, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0o6r;Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;I)V

    new-instance v8, LX/13dw;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, LX/13dw;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/0GWG;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/0GWG;-><init>(Ljava/lang/String;LX/13dw;LX/0HE5;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v9, v3, v3, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v0, LX/0GWX;

    invoke-direct {v0, v9, v8}, LX/0GWX;-><init>(LX/0HE5;LX/13dw;)V

    invoke-virtual {v8, v0}, LX/13dw;->addLottieOnCompositionLoadedListener(LX/0x7l;)Z

    invoke-virtual {v2, v8}, LX/0o6r;->LIZLLL(Landroid/view/View;)V

    :goto_3
    invoke-virtual {v9}, LX/0HE5;->getTemplateTabLayout()LX/0o6o;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/0o6o;->LIZIZ(LX/0o6o;LX/0o6r;I)V

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)LX/0HEH;
    .locals 9

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HEJ;->LIZ:LX/0HEJ;

    return-object v0

    :cond_0
    sget-object v0, LX/0HEB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;

    if-nez v8, :cond_1

    sget-object v0, LX/0HEJ;->LIZ:LX/0HEJ;

    return-object v0

    :cond_1
    sget-object v1, LX/0YCK;->LIZJ:LX/0YCK;

    sget-object v2, LX/0GWM;->LIZ:LX/0GWM;

    invoke-static {v2, p1}, LX/0GWC;->LJII(LX/0GWL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YCK;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0HEJ;->LIZ:LX/0HEJ;

    return-object v0

    :cond_2
    const-string v0, "keva_repo_auto_cut_operational_activity"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, p1}, LX/0GWK;->LIZIZ(LX/0GWL;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "auto_cut_tab_show_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isAutoPlayFirstTime()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0HEI;->LIZ:LX/0HEI;

    return-object v0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-wide/32 v6, 0xa4cb800

    cmp-long v0, v1, v6

    if-ltz v0, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->getTimeStamp()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/template/TemplateLottieKey;->isShowEndFrame()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0HEG;->LIZ:LX/0HEG;

    return-object v0

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-gez v0, :cond_6

    sget-object v0, LX/0HEI;->LIZ:LX/0HEI;

    return-object v0

    :cond_7
    sget-object v0, LX/0HEJ;->LIZ:LX/0HEJ;

    return-object v0
.end method

.method public final LIZJ(Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;LX/0HPq;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/0HE5;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/0HE5;->LLILLJJLI:Lcom/bytedance/scene/Scene;

    iput-object p4, p0, LX/0HE5;->LLIZ:LX/0HEC;

    invoke-virtual {p0}, LX/0HE5;->getTemplateTabLayout()LX/0o6o;

    move-result-object v1

    invoke-direct {p0}, LX/0HE5;->getOnTabSelectedLinkRecyclerViewListener()LX/0HE6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6o;->LIZ(LX/0o6u;)V

    invoke-virtual {p0}, LX/0HE5;->getAutoCutEnableTabExperiment()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, LX/0HE5;->getOnItemSelectedLinkTabLayoutListener()LX/0I0V;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_1
    invoke-static {p2}, LX/0HPI;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0HE5;->getTemplateTabLayout()LX/0o6o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06038d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LX/0HE5;->getTemplateTabLayout()LX/0o6o;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/AutoCutCategory;Z)V
    .locals 3

    iget-object v0, p0, LX/0HE5;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-virtual {p0}, LX/0HE5;->getTemplateTabLayout()LX/0o6o;

    move-result-object v0

    invoke-virtual {v0}, LX/0o6o;->getSelectedTabPosition()I

    move-result v0

    if-ne v0, v2, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0HE5;->LLILLL:Z

    iput-boolean p2, p0, LX/0HE5;->LLILZ:Z

    if-nez p2, :cond_3

    sget-object v0, LX/0HEA;->LIZ:LX/0HEA;

    :goto_1
    iput-object v0, p0, LX/0HE5;->LLJ:LX/0HE7;

    new-instance v1, LY/ARunnableS14S0101000_7;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, LY/ARunnableS14S0101000_7;-><init>(ILjava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    sget-object v0, LX/0HED;->LIZ:LX/0HED;

    goto :goto_1
.end method

.method public final LJ()V
    .locals 3

    iget-boolean v0, p0, LX/0HE5;->LLILZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0HE5;->LLJILJIL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    new-instance v2, LX/0GWT;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0GWT;-><init>(LX/0HE5;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0HE5;->LLJILJIL:LX/040L;

    return-void
.end method

.method public final getAutoCutEnableTabExperiment()I
    .locals 1

    iget-object v0, p0, LX/0HE5;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0HE5;->LLJIJIL:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final getDelayTime()J
    .locals 2

    iget-object v0, p0, LX/0HE5;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPositionOffset()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    return v1
.end method

.method public final getSelectThemeIndex()I
    .locals 1

    iget v0, p0, LX/0HE5;->LLJILLL:I

    return v0
.end method

.method public final getTemplateTabLayout()LX/0o6o;
    .locals 1

    iget-object v0, p0, LX/0HE5;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6o;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v1, p0, LX/0HE5;->LLJI:LX/15B8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final setSelectThemeIndex(I)V
    .locals 0

    iput p1, p0, LX/0HE5;->LLJILLL:I

    return-void
.end method

.method public final setVideoPublishEditModel(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 0

    return-void
.end method
