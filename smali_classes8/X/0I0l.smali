.class public LX/0I0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0I0l;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I0l;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0I0l;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onPreDraw$0(LX/0I0l;)Z
    .locals 1

    iget-object v0, p0, LX/0I0l;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/MvChoosePhotoScene;->startChoosePhotoSceneAnim()V

    iget-object v0, p0, LX/0I0l;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final onPreDraw$1(LX/0I0l;)Z
    .locals 2

    iget-object v0, p0, LX/0I0l;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/0I0l;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/ChooseCoverActivity;

    invoke-static {v0}, LX/0oEn;->LIZLLL(LX/0t7j;)LX/13ZI;

    move-result-object p0

    const v0, 0x7f06034e

    invoke-virtual {p0, v0}, LX/13ZI;->LJFF(I)V

    iget-object v1, p0, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIJ(Z)V

    invoke-virtual {p0}, LX/13ZI;->LIZJ()V

    return v0
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget v0, p0, LX/0I0l;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0I0l;->onPreDraw$0(LX/0I0l;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0I0l;->onPreDraw$1(LX/0I0l;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
