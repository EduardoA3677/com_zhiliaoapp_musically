.class public final LX/0JLE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:LX/0mM8;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;


# direct methods
.method public constructor <init>(LX/0mM8;Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;)V
    .locals 0

    iput-object p1, p0, LX/0JLE;->LL:LX/0mM8;

    iput-object p2, p0, LX/0JLE;->LLILIL:Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v5, p0, LX/0JLE;->LL:LX/0mM8;

    new-instance v4, LX/0JRv;

    invoke-direct {v4}, LX/0JRv;-><init>()V

    iget-object v1, p0, LX/0JLE;->LLILIL:Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;

    const v0, 0x7f1218df

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/0JRv;->LJI:Ljava/lang/String;

    iget-object v0, v4, LX/0JRv;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, LX/0JAA;->SECONDARY:LX/0JAA;

    invoke-virtual {v4, v0}, LX/0JRv;->LIZIZ(LX/0JAA;)V

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v1, v0, v3, v3}, LX/0JRv;->LIZ(IIII)V

    new-instance v2, Lkotlin/jvm/internal/AwS332S0200000_8;

    iget-object v1, p0, LX/0JLE;->LLILIL:Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;

    const/16 v0, 0x5e

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;I)V

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x80

    invoke-direct {v1, v2, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/0JRv;->LJFF:Landroid/view/View$OnClickListener;

    iget-object v0, v4, LX/0JRv;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v5, v4}, LX/0mM8;->setEndAction(LX/0JRw;)V

    iget-object v2, p0, LX/0JLE;->LLILIL:Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLILZLL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/SearchResultFragment;

    if-nez v0, :cond_2

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/relation/ffp/ui/search/SearchFriendsV2Fragment;

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->LLIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->cO()Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;

    move-result-object v1

    iget-object v0, p0, LX/0JLE;->LLILIL:Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;->hO()Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/search/SearchFriendsV2Fragment;

    :goto_0
    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FFPMainFragmentVM;->hu2(LX/0mSo;)V

    return v3

    :cond_4
    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/SearchResultFragment;

    goto :goto_0
.end method
