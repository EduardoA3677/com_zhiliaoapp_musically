.class public LX/0I0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZHp;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0I0x;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0I0x;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0I0x;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs LIZ$0(LX/0I0x;[LX/0Gfe;)V
    .locals 4

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p1, v2

    iget-object v1, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0I0x;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/0I0x;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, LX/0GfV;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0I0x;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final varargs LIZ$1(LX/0I0x;[LX/0Gfe;)V
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, p1, v3

    iget-object v2, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    if-ne v2, v0, :cond_0

    iget-object v1, p0, LX/0I0x;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0I0x;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final varargs LIZ$2(LX/0I0x;[LX/0Gfe;)V
    .locals 5

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, p1, v3

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v1, LX/0H7E;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LIZ:LX/0Ptx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/share/ShareDependServiceImpl;->LJJJJI()Lcom/ss/android/ugc/aweme/share/ShareDependService;

    move-result-object v2

    iget-object v1, p0, LX/0I0x;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareDependService;->LJJIZ(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/0I0x;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final varargs LIZ$3(LX/0I0x;[LX/0Gfe;)V
    .locals 3

    invoke-static {p1}, LX/0n4t;->LJJIFFI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gfe;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0I0x;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Eth;

    invoke-virtual {v0}, LX/0Gfe;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/0Etk;->LIZIZ(LX/0Eth;I)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0I0x;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/0Etk;->LIZIZ(LX/0Eth;I)V

    goto :goto_0
.end method

.method public static final varargs LIZ$4(LX/0I0x;[LX/0Gfe;)V
    .locals 4

    iget-object v0, p0, LX/0I0x;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LX/0I0x;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, p1, v2

    if-eqz p0, :cond_1

    iget-object v1, v0, LX/0Gfe;->LIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    invoke-interface {p0, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final varargs LIZ$5(LX/0I0x;[LX/0Gfe;)V
    .locals 4

    array-length v1, p1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-void

    :cond_0
    aget-object v0, p1, v0

    iget-object v1, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v0, LX/0GkK;->GRANTED:LX/0GkK;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0I0x;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/0I0x;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f123c8e

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0x7ff

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    return-void
.end method

.method public static final varargs LIZ$6(LX/0I0x;[LX/0Gfe;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {v6, p1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gfe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LX/0Gfe;->LIZIZ:LX/0GkK;

    sget-object v1, LX/0H57;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v5, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v4

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "sa_x_aimoji_popup"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    new-instance v2, Lkotlin/Pair;

    const-string v1, "type"

    const-string v0, "photo"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v7

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "go_to_settings_action"

    invoke-interface {v4, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0I0x;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/AiMojiSunsettingFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/AiMojiSunsettingFragment;->LLJILJIL:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;

    iget-object v0, p0, LX/0I0x;->l1:Ljava/lang/Object;

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0X3I;->R(LX/0t7j;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;->LLILLJJLI:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;->LLILIL:LX/02sS;

    new-instance v1, LX/0H7J;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LX/0H7J;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/aimoji/ui/SaveAiMojiStickersViewModel;Landroid/content/Context;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, LX/0I0x;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const v0, 0x7f13032a

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v2}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12122c

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f12122b

    invoke-virtual {v3, v0}, LX/0oDq;->LIZ(I)V

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    iget-object v1, p0, LX/0I0x;->l1:Ljava/lang/Object;

    check-cast v1, LX/0t7j;

    const/16 v0, 0x3b5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0t7j;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v6, v3, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_3
    return-void
.end method

.method public static final onCanceled$0(LX/0I0x;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$1(LX/0I0x;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$2(LX/0I0x;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$3(LX/0I0x;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$4(LX/0I0x;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$5(LX/0I0x;)V
    .locals 0

    return-void
.end method

.method public static final onCanceled$6(LX/0I0x;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final varargs LIZ([LX/0Gfe;)V
    .locals 1

    iget v0, p0, LX/0I0x;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0x;

    invoke-static {v0, p1}, LX/0I0x;->LIZ$0(LX/0I0x;[LX/0Gfe;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0x;

    invoke-static {v0, p1}, LX/0I0x;->LIZ$1(LX/0I0x;[LX/0Gfe;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I0x;

    invoke-static {v0, p1}, LX/0I0x;->LIZ$2(LX/0I0x;[LX/0Gfe;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0I0x;

    invoke-static {v0, p1}, LX/0I0x;->LIZ$3(LX/0I0x;[LX/0Gfe;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0I0x;

    invoke-static {v0, p1}, LX/0I0x;->LIZ$4(LX/0I0x;[LX/0Gfe;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0I0x;

    invoke-static {v0, p1}, LX/0I0x;->LIZ$5(LX/0I0x;[LX/0Gfe;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0I0x;

    invoke-static {v0, p1}, LX/0I0x;->LIZ$6(LX/0I0x;[LX/0Gfe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final onCanceled()V
    .locals 1

    iget v0, p0, LX/0I0x;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0I0x;->onCanceled$0(LX/0I0x;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0I0x;->onCanceled$1(LX/0I0x;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0I0x;->onCanceled$2(LX/0I0x;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0I0x;->onCanceled$3(LX/0I0x;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0I0x;->onCanceled$4(LX/0I0x;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0I0x;->onCanceled$5(LX/0I0x;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0I0x;->onCanceled$6(LX/0I0x;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
