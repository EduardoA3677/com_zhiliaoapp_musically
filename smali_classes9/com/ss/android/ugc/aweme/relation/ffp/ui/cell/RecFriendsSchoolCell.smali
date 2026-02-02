.class public final Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsSchoolCell;
.super Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsTopBaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsTopBaseCell<",
        "LX/0JBk;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsTopBaseCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0xfe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsSchoolCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsSchoolCell;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0xff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsSchoolCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsSchoolCell;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C6(LX/0JBl;)V
    .locals 0

    check-cast p1, LX/0JBk;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsSchoolCell;->F6(LX/0JBk;)V

    return-void
.end method

.method public final E6(LX/0JBl;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, LX/0IWt;

    sget-object v5, LX/0JBa;->FIND_FRIENDS_PAGE:LX/0JBa;

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4}, LX/0IWt;-><init>(LX/0JBa;Ljava/lang/String;)V

    invoke-static {v0}, LX/0jRg;->LIZJ(LX/0IWt;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/ur/school/service/SchoolFlowLauncher;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/ur/school/service/SchoolFlowLauncher;

    sget-object v2, LX/0IWu;->FIND_SCHOOL_FRIENDS:LX/0IWu;

    new-instance v1, LX/0IWt;

    invoke-direct {v1, v5, v4}, LX/0IWt;-><init>(LX/0JBa;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v6, v2, v1, v0}, Lcom/ss/android/ugc/ur/school/service/SchoolFlowLauncher;->LIZ(LX/0t7j;LX/0IWu;LX/0IWt;Z)V

    :cond_0
    return-void
.end method

.method public final F6(LX/0JBk;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsTopBaseCell;->C6(LX/0JBl;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsTopBaseCell;->z6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0108b3

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsSchoolCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsSchoolCell;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsSchoolCell;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsSchoolCell;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060089

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsSchoolCell;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/0IpW;->LIZ:LX/0IpW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IpW;->LIZ()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsTopBaseCell;->A6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v2, :cond_2

    const v0, 0x7f125ae3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsTopBaseCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    const v0, 0x7f125ae2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsTopBaseCell;->y6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v2, LX/0IWt;

    sget-object v1, LX/0JBa;->FIND_FRIENDS_PAGE:LX/0JBa;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0IWt;-><init>(LX/0JBa;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0jRg;->LIZLLL(LX/0IWt;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    const v0, 0x7f125ae4

    goto :goto_1

    :cond_2
    const v0, 0x7f125ae5

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0JBk;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/cell/RecFriendsSchoolCell;->F6(LX/0JBk;)V

    return-void
.end method
