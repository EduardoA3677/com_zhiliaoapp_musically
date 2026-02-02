.class public LX/0I0t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kUB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0I0t;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I0t;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onBackPressed$0(LX/0I0t;)Z
    .locals 2

    iget-object v0, p0, LX/0I0t;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GDx;

    iget-object p0, v0, LX/0GDx;->LLJJI:LX/0GKB;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    iget-object v0, v0, LX/0GDx;->LLJJ:LX/0GEU;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0GKB;->LJJIJIL(I)LX/0GD0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0GD0;->onBackPress()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final onBackPressed$1(LX/0I0t;)Z
    .locals 0

    iget-object p0, p0, LX/0I0t;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HH6;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0HHe;

    iget-object p0, p0, LX/0HHe;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final onBackPressed$2(LX/0I0t;)Z
    .locals 0

    iget-object p0, p0, LX/0I0t;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HH5;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0HHe;

    iget-object p0, p0, LX/0HHe;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final onBackPressed$3(LX/0I0t;)Z
    .locals 0

    iget-object p0, p0, LX/0I0t;->l0:Ljava/lang/Object;

    check-cast p0, LX/0HHU;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0HHe;

    iget-object p0, p0, LX/0HHe;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final onBackPressed$4(LX/0I0t;)Z
    .locals 0

    iget-object p0, p0, LX/0I0t;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/SocialMediaPickerPageScene;

    invoke-virtual {p0}, LX/0sUT;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public static final onBackPressed$5(LX/0I0t;)Z
    .locals 0

    iget-object p0, p0, LX/0I0t;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Hbf;

    invoke-virtual {p0}, LX/0Hbf;->onBackPressed()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final onBackPressed$6(LX/0I0t;)Z
    .locals 0

    iget-object p0, p0, LX/0I0t;->l0:Ljava/lang/Object;

    check-cast p0, Lmak/a;

    invoke-virtual {p0}, Lmak/a;->LLLI()LX/0HYV;

    move-result-object p0

    invoke-interface {p0}, LX/0HYV;->onBackPressed()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    iget v0, p0, LX/0I0t;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0I0t;->onBackPressed$0(LX/0I0t;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0I0t;->onBackPressed$1(LX/0I0t;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p0}, LX/0I0t;->onBackPressed$2(LX/0I0t;)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-static {p0}, LX/0I0t;->onBackPressed$3(LX/0I0t;)Z

    move-result v0

    return v0

    :pswitch_4
    invoke-static {p0}, LX/0I0t;->onBackPressed$4(LX/0I0t;)Z

    move-result v0

    return v0

    :pswitch_5
    invoke-static {p0}, LX/0I0t;->onBackPressed$5(LX/0I0t;)Z

    move-result v0

    return v0

    :pswitch_6
    invoke-static {p0}, LX/0I0t;->onBackPressed$6(LX/0I0t;)Z

    move-result v0

    return v0

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
