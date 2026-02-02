.class public final LX/0IXX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.business.ur.school.verifyschool.EnterPinPageAssem$onViewCreated$8$2"
    f = "EnterPinPageAssem.kt"
    l = {
        0x135
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
.field public LL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

.field public LLILIL:Lcom/bytedance/assem/arch/core/UIAssem;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Ljava/lang/Long;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

.field public final synthetic LLILZ:Lcom/bytedance/assem/arch/core/UIAssem;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;Lcom/bytedance/assem/arch/core/UIAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;",
            "Lcom/bytedance/assem/arch/core/UIAssem;",
            "LX/02wT<",
            "-",
            "LX/0IXX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IXX;->LLILLJJLI:Ljava/lang/Long;

    iput-object p2, p0, LX/0IXX;->LLILLL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    iput-object p3, p0, LX/0IXX;->LLILZ:Lcom/bytedance/assem/arch/core/UIAssem;

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

    new-instance v3, LX/0IXX;

    iget-object v2, p0, LX/0IXX;->LLILLJJLI:Ljava/lang/Long;

    iget-object v1, p0, LX/0IXX;->LLILLL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    iget-object v0, p0, LX/0IXX;->LLILZ:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0IXX;-><init>(Ljava/lang/Long;Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;Lcom/bytedance/assem/arch/core/UIAssem;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0IXX;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const-string v14, "EnterPinPageAssem@83fb.onViewCreated$8$2"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v2, p0

    iget v0, v2, LX/0IXX;->LLILLIZIL:I

    const v5, 0x7f06039d

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_c

    iget-object v9, v2, LX/0IXX;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v8, v2, LX/0IXX;->LLILIL:Lcom/bytedance/assem/arch/core/UIAssem;

    iget-object v7, v2, LX/0IXX;->LL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v9

    check-cast v0, LX/0IXY;

    invoke-virtual {v0}, LX/0IXY;->nextLong()J

    move-result-wide v12

    iget-object v11, v7, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v11, :cond_1

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v12, v13}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f125ae8

    invoke-virtual {v10, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v7, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iput-object v7, v2, LX/0IXX;->LL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    iput-object v8, v2, LX/0IXX;->LLILIL:Lcom/bytedance/assem/arch/core/UIAssem;

    iput-object v9, v2, LX/0IXX;->LLILL:Ljava/lang/Object;

    iput v3, v2, LX/0IXX;->LLILLIZIL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, v2}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v0, v2, LX/0IXX;->LLILLJJLI:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v12

    if-lez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v0, v2, LX/0IXX;->LLILLL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v2, LX/0IXX;->LLILLJJLI:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-wide v8, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLLII:J

    add-long/2addr v10, v8

    cmp-long v0, v10, v12

    if-gez v0, :cond_8

    iget-object v0, v2, LX/0IXX;->LLILLL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v2, LX/0IXX;->LLILLJJLI:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v8

    sub-long/2addr v0, v12

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v16

    sget-object v7, LX/0IXk;->LLILLIZIL:LX/0IXZ;

    int-to-long v0, v3

    const-wide/16 v20, -0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LX/0IXk;

    move-wide/from16 v18, v0

    invoke-direct/range {v15 .. v21}, LX/0IXk;-><init>(JJJ)V

    iget-object v7, v2, LX/0IXX;->LLILLL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    iget-object v8, v2, LX/0IXX;->LLILZ:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v15}, LX/0IXk;->iterator()Ljava/util/Iterator;

    move-result-object v9

    goto/16 :goto_0

    :cond_9
    iget-object v0, v2, LX/0IXX;->LLILLL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v4, v2, LX/0IXX;->LLILLL:Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    iget-object v3, v4, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;->LLJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_b

    iget-object v2, v2, LX/0IXX;->LLILZ:Lcom/bytedance/assem/arch/core/UIAssem;

    invoke-virtual {v3, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v1, LY/ACListenerS84S0200000_8;

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v4, v0}, LY/ACListenerS84S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
