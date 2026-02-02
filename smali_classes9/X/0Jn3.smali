.class public LX/0Jn3;
.super LX/0mN0;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/template/assem/TemplateDescAssem;I)V
    .locals 3

    iput p2, p0, LX/0Jn3;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0Jn3;->l0:Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0mN0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/0Jn3;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0Jn3;->l0:Ljava/lang/Object;

    const/4 v1, 0x2

    const/16 v0, 0x3e8

    invoke-direct {v2, v0, v1}, LX/0mN0;-><init>(II)V

    return-void
.end method

.method public static final LIZ$0(LX/0Jn3;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0Jn3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/template/assem/TemplateDescAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Jn3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/template/assem/TemplateDescAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/template/assem/TemplateDescAssem;->wn()Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateFavoriteViewModel;->hu2(Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v0, p0, LX/0Jn3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/template/assem/TemplateDescAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/template/assem/TemplateDescAssem;->LLJJJIL:LX/0ChY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ChY;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public static final LIZ$1(LX/0Jn3;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Jn3;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0Jn3;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0mN0;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Jn3;

    invoke-static {v0, p1}, LX/0Jn3;->LIZ$0(LX/0Jn3;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Jn3;

    invoke-static {v0, p1}, LX/0Jn3;->LIZ$1(LX/0Jn3;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
