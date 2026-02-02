.class public final LX/0Ik9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Psx;


# static fields
.field public static final LJII:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/keva/Keva;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Z

.field public final LIZJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;

.field public final LJFF:LX/02uK;

.field public LJI:LX/11G7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ik9;->LJII:LX/05ta;

    return-void
.end method

.method public constructor <init>(LX/0t7j;Z)V
    .locals 5

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ik9;->LIZ:LX/0t7j;

    iput-boolean p2, p0, LX/0Ik9;->LIZIZ:Z

    iput-object v4, p0, LX/0Ik9;->LIZJ:Ljava/lang/ref/WeakReference;

    iput-object v3, p0, LX/0Ik9;->LIZLLL:Ljava/lang/String;

    iput-object v2, p0, LX/0Ik9;->LJ:Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;

    iput-object v0, p0, LX/0Ik9;->LJFF:LX/02uK;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, LX/0IfS;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/08kw;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0Ik9;->LJFF:LX/02uK;

    new-instance v1, LX/0IfO;

    invoke-direct {v1, p0, v3}, LX/0IfO;-><init>(LX/0Ik9;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    iget-object v0, p0, LX/0Ik9;->LIZ:LX/0t7j;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0IfP;

    invoke-direct {v0, p0, v3}, LX/0IfP;-><init>(LX/0Ik9;LX/02wT;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0IfQ;

    if-eqz v0, :cond_12

    move-object v4, p1

    check-cast v4, LX/0IfQ;

    iget v2, v4, LX/0IfQ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_12

    sub-int/2addr v2, v1

    iput v2, v4, LX/0IfQ;->LLILL:I

    :goto_0
    iget-object v7, v4, LX/0IfQ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0IfQ;->LLILL:I

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-ne v0, v6, :cond_13

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v8, v4, LX/0IfQ;->LLILL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0IfM;

    invoke-direct {v0, p0, v5}, LX/0IfM;-><init>(LX/0Ik9;LX/02wT;)V

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lcom/ss/android/ugc/aweme/relation/model/LinkPrivacyPopupStatusResponse;

    if-nez v7, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/relation/model/LinkPrivacyPopupStatusResponse;->shouldDisplay:Z

    if-nez v0, :cond_5

    sget-object v0, LX/0Ik9;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    iget-object v0, p0, LX/0Ik9;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0, v8}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "@LinkRelation"

    const-string v0, "has shown by server!"

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0Ik9;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0t7j;

    if-nez v2, :cond_6

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    :cond_6
    :goto_1
    new-array v11, v6, [Lkotlin/Pair;

    iget-boolean v0, p0, LX/0Ik9;->LIZIZ:Z

    const-string v10, "1"

    const-string v12, "0"

    if-eqz v0, :cond_e

    move-object v9, v10

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_sharer"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    aput-object v1, v11, v9

    invoke-static {v2, v9}, LX/0shN;->LIZ(Landroid/app/Activity;Z)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v10, v12

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_active"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v11, v8

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "link_privacy_pop_up"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_10

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/relation/model/LinkPrivacyPopupStatusResponse;->linkSugSwitchStatus:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    new-instance v7, LX/11G7;

    invoke-direct {v7, v2}, LX/11G7;-><init>(Landroid/app/Activity;)V

    iget-object v10, v7, LX/11G7;->LIZIZ:Landroid/content/Context;

    if-eqz v10, :cond_8

    const v0, 0x7f13032a

    invoke-static {v0, v10}, LX/0ZDH;->LJ(ILandroid/content/Context;)LX/0YhN;

    move-result-object v0

    iput-object v0, v7, LX/11G7;->LIZIZ:Landroid/content/Context;

    :cond_8
    new-instance v10, LX/0Cls;

    invoke-direct {v10}, LX/0Cls;-><init>()V

    const v0, 0x7f0105fa

    iput v0, v10, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v7, v10}, LX/11G7;->LJFF(LX/0Cls;)V

    if-eqz v1, :cond_b

    const v0, 0x7f123304

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v0, p0, LX/0Ik9;->LIZIZ:Z

    if-eqz v0, :cond_a

    const v0, 0x7f123699

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_9

    const-string v0, " "

    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    new-instance v13, Landroid/text/SpannableString;

    invoke-direct {v13, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v10, LX/07N2;

    invoke-direct {v10, p0, v7, v1, v2}, LX/07N2;-><init>(LX/0Ik9;LX/11G7;ZLX/0t7j;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    goto :goto_5

    :cond_a
    const v0, 0x7f123698

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    const v0, 0x7f123303

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-boolean v0, p0, LX/0Ik9;->LIZIZ:Z

    if-eqz v0, :cond_c

    const v0, 0x7f123697

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_c
    const v0, 0x7f123696

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    move-object v9, v12

    goto/16 :goto_2

    :cond_f
    move-object v2, v5

    goto/16 :goto_1

    :goto_5
    :try_start_0
    invoke-virtual {v13, v10, v9, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v12, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, v7, LX/11G7;->LIZ:LX/0WCL;

    iput-object v12, v2, LX/0WCL;->LJFF:Ljava/lang/CharSequence;

    iput v9, v2, LX/0WCL;->LJIIJ:I

    const-wide/16 v0, 0x2710

    iput-wide v0, v2, LX/0WCL;->LIZIZ:J

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x35f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0Ik9;I)V

    iget-object v0, v7, LX/11G7;->LIZ:LX/0WCL;

    iput-object v1, v0, LX/0WCL;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    iput-boolean v8, v0, LX/0WCL;->LJIILL:Z

    iput-object v7, p0, LX/0Ik9;->LJI:LX/11G7;

    const-string v0, "copy_link_setting_privacy_banner"

    invoke-static {v7, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Ik9;->LJI:LX/11G7;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/11G7;->LIZLLL()V

    :cond_10
    iput v6, v4, LX/0IfQ;->LLILL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0IfN;

    invoke-direct {v0, p0, v5}, LX/0IfN;-><init>(LX/0Ik9;LX/02wT;)V

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_11

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_11
    if-ne v1, v3, :cond_0

    return-object v3

    :cond_12
    new-instance v4, LX/0IfQ;

    invoke-direct {v4, p0, p1}, LX/0IfQ;-><init>(LX/0Ik9;LX/02wT;)V

    goto/16 :goto_0

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(ZLX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v3, "on"

    :goto_0
    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "account_type"

    const-string v0, "link"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_status"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v4, v3

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "link_pop_up"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "account_auth_switch"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0Ik9;->LJ:Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 v3, 0x2

    :cond_0
    const-string v0, "sug_to_who_share_link"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/relation/api/InviteFriendsApiService;->setSuggestPrivacySettings(Ljava/lang/String;I)LX/0aLS;

    move-result-object v0

    invoke-static {v0, p2}, LX/0wqd;->LIZ(LX/0aDN;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    return-object v1

    :cond_2
    const-string v3, "off"

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
