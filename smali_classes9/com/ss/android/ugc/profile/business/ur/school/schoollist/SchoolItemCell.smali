.class public final Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0IRe;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0Jmf;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Landroid/text/SpannableStringBuilder;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemCell;

    const-string v2, "control"

    const-string v0, "getControl()Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemControl;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemCell;->LLILZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, LX/0Jmf;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0Jmf;-><init>(Lcom/bytedance/ies/powerlist/PowerCell;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemCell;->LL:LX/0Jmf;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x571

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemCell;->LLILL:LX/05ta;

    const/16 v0, 0x1da

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemCell;->LLILLIZIL:LX/05ta;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemCell;->LLILLJJLI:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x572

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemCell;->LLILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 6

    check-cast p1, LX/0IRe;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemCell;->LLILLJJLI:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemCell;->LLILLJJLI:Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, LX/0IRe;->LL:LX/0IRf;

    iget-object v0, v0, LX/0IRf;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v5, p1, LX/0IRe;->LLILIL:Lkotlin/Pair;

    if-eqz v5, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemCell;->LLILLJJLI:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v4, 0x11

    :try_start_0
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemCell;->LLILLJJLI:Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemCell;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_1
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemCell;->LLILLJJLI:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {v6, v4, v2, v1, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTextAlignment(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v1, -0x2

    const/16 v0, 0x10

    invoke-direct {v5, v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, p0, Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemCell;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v3, v0}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    new-instance v0, LX/0IRu;

    invoke-direct {v0, p0, v2}, LX/0IRu;-><init>(Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemCell;LX/02wT;)V

    invoke-static {v3, v0}, LX/03T6;->LJII(Landroid/view/View;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-object v3
.end method

.method public final y6()LX/0IRv;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemCell;->LL:LX/0Jmf;

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/school/schoollist/SchoolItemCell;->LLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0Jmf;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IRv;

    return-object v0
.end method
