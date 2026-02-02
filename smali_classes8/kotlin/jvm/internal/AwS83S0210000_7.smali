.class public Lkotlin/jvm/internal/AwS83S0210000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0H9X;Landroid/graphics/Bitmap;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS83S0210000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS83S0210000_7;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS83S0210000_7;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS83S0210000_7;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Ssp;ZLX/14xV;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS83S0210000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS83S0210000_7;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS83S0210000_7;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS83S0210000_7;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0HcI;LX/0Hab;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS83S0210000_7;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS83S0210000_7;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS83S0210000_7;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS83S0210000_7;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS83S0210000_7;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS83S0210000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H9X;

    iget-object v1, v0, LX/0H9X;->LIZ:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS83S0210000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0H9X;

    iget-object v0, v0, LX/0H9X;->LJII:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS83S0210000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0H9X;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS83S0210000_7;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/0H9X;->LJII:Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS83S0210000_7;->z2:Z

    iput-boolean v0, v1, LX/0H9X;->LJIIIIZZ:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0H9X;->LJIIZILJ:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS83S0210000_7;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS83S0210000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssp;

    iget v1, v0, LX/0Ssp;->LLLLIILLL:I

    invoke-virtual {v0}, LX/0Ssp;->LLLILZJ()LX/0SrM;

    move-result-object v0

    invoke-interface {v0}, LX/0SrM;->N5()I

    move-result v0

    if-eq v1, v0, :cond_1

    const-string v0, "showNleReadyView not visible"

    invoke-static {v0}, LX/0SU3;->LIZ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v3, p0, Lkotlin/jvm/internal/AwS83S0210000_7;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Ssp;

    iget-object v2, v3, LX/0Ssp;->LLLJ:LX/0SxU;

    sget-object v1, LX/0Ssp;->LLLLLLIL:[LX/10fb;

    const/16 v0, 0x8

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H9b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0H9b;->sX()V

    :cond_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS83S0210000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssp;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0Ssp;->LLLIIIL(Z)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS83S0210000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssp;

    iget-object v0, v0, LX/0Ssp;->LLJJL:LX/0H9X;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, LX/0H9X;->LIZLLL()V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS83S0210000_7;->l0:Ljava/lang/Object;

    check-cast v2, LX/0Ssp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x75

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0Ssp;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS83S0210000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssp;

    iput-boolean v4, v0, LX/0Ssp;->LLLLJI:Z

    iget-object v0, v0, LX/0Ssp;->LLLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lkotlin/jvm/internal/AwS83S0210000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ssp;

    iput-object v3, v0, LX/0Ssp;->LLLLL:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS83S0210000_7;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS83S0210000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/14xV;

    invoke-interface {v0}, LX/0xEd;->pause()I

    iget-object v2, p0, Lkotlin/jvm/internal/AwS83S0210000_7;->l1:Ljava/lang/Object;

    check-cast v2, LX/14xV;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0xEd;->LLZIL(J)I

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS83S0210000_7;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS83S0210000_7;->z2:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS83S0210000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HcI;

    invoke-virtual {v0}, LX/0HcI;->Nd()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS83S0210000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0HcI;

    iget-object v1, v0, LX/0HcI;->LLILIL:LX/0sYM;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS83S0210000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Hab;

    invoke-virtual {v1, v0}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS83S0210000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS83S0210000_7;->invoke$2(Lkotlin/jvm/internal/AwS83S0210000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS83S0210000_7;->invoke$1(Lkotlin/jvm/internal/AwS83S0210000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS83S0210000_7;->invoke$0(Lkotlin/jvm/internal/AwS83S0210000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
