.class public final Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0J54;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLLL:[LX/10fb;
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
.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:Landroid/view/View;

.field public final LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;

    const-string v2, "collectionVM"

    const-string v0, "getCollectionVM()Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionListVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;->LLJLLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x18d

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1fa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;->LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x589

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;->LLJLILLLLZIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x58a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;->LLJLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x18e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;->LLJLLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e00ec

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/0J54;

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/0J54;->LLILZLL:LX/0J5A;

    if-eqz v1, :cond_4

    iget-boolean v0, p1, LX/0J54;->LLILZIL:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0J5A;->LIZLLL:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v6, p0, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v4, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-wide v0, p1, LX/0J54;->LLILLJJLI:J

    long-to-int v3, v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f110041

    invoke-virtual {v5, v0, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;->LLJJJJLIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/0J54;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput-object v2, v1, LX/129q;->LJJIIZ:LX/01rY;

    iput-boolean v4, v1, LX/129q;->LIZLLL:Z

    new-instance v0, LX/0J5B;

    invoke-direct {v0, v2, p0}, LX/0J5B;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIIJJI(LX/0D2E;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/0J5A;->LIZJ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/0J54;->LLILL:Ljava/lang/String;

    goto :goto_1
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b1574

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;->LLJJJJJIL:Landroid/view/View;

    const v0, 0x7f0b156e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;->LLJJJJLIIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b1579

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b157a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1576

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;->LLJL:Landroid/view/View;

    new-instance v0, LX/0J59;

    invoke-direct {v0, p0}, LX/0J59;-><init>(Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v4, p0, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v4, :cond_0

    new-instance v3, Lh56/AbS37S0100000_8;

    const/16 v2, 0x17

    const/16 v1, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v3, p0, v2, v1, v0}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/tiktok/addyours/collection/AddYoursCollectionCellAssem;->LLJL:Landroid/view/View;

    if-eqz v4, :cond_1

    new-instance v3, Lh56/AbS37S0100000_8;

    const/16 v2, 0x18

    const/16 v1, 0x2a

    const/16 v0, 0x2a

    invoke-direct {v3, p0, v2, v1, v0}, Lh56/AbS37S0100000_8;-><init>(Ljava/lang/Object;III)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method
