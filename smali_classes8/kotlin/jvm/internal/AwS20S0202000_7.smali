.class public Lkotlin/jvm/internal/AwS20S0202000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1295;Landroid/graphics/Bitmap;III)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS20S0202000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS20S0202000_7;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS20S0202000_7;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS20S0202000_7;->i2:I

    iput p4, v1, Lkotlin/jvm/internal/AwS20S0202000_7;->i3:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IILX/0CJ8;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS20S0202000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS20S0202000_7;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS20S0202000_7;->i2:I

    iput p3, v1, Lkotlin/jvm/internal/AwS20S0202000_7;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS20S0202000_7;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;IILX/14wx;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS20S0202000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS20S0202000_7;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS20S0202000_7;->i3:I

    iput p3, v1, Lkotlin/jvm/internal/AwS20S0202000_7;->i2:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS20S0202000_7;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS20S0202000_7;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS20S0202000_7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;

    iget v1, p0, Lkotlin/jvm/internal/AwS20S0202000_7;->i3:I

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0202000_7;->i2:I

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;->onSuccess(II)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0202000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/14wx;

    invoke-virtual {v0}, LX/14wx;->destroy()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS20S0202000_7;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0202000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/1295;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_0
    iget-object v5, p0, Lkotlin/jvm/internal/AwS20S0202000_7;->l0:Ljava/lang/Object;

    check-cast v5, LX/1295;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS20S0202000_7;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget v3, p0, Lkotlin/jvm/internal/AwS20S0202000_7;->i2:I

    iget v2, p0, Lkotlin/jvm/internal/AwS20S0202000_7;->i3:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/0Gi7;->LJII(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/128p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v6}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS20S0202000_7;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0oAO;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0202000_7;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v3, v0}, LX/0oAO;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lkotlin/jvm/internal/AwS20S0202000_7;->i2:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, Lkotlin/jvm/internal/AwS20S0202000_7;->i3:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/126O;->LIZ(II)V

    sget-object v0, LX/0FNK;->END:LX/0FNK;

    iget-object v2, v3, LX/126O;->LIZIZ:LX/126M;

    iput-object v0, v2, LX/126M;->LIZLLL:LX/0FNK;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS20S0202000_7;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CJ8;

    iput-object v0, v2, LX/126M;->LJIILLIIL:Landroid/view/View;

    const-wide/16 v0, 0xbb8

    iput-wide v0, v2, LX/126M;->LJII:J

    invoke-virtual {v3}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v1

    new-instance v0, LX/0HHQ;

    invoke-direct {v0}, LX/0HHQ;-><init>()V

    invoke-interface {v1, v0}, LX/0NG3;->LJIJJ(LX/0rbF;)V

    invoke-interface {v1}, LX/0NG3;->show()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS20S0202000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS20S0202000_7;->invoke$2(Lkotlin/jvm/internal/AwS20S0202000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS20S0202000_7;->invoke$1(Lkotlin/jvm/internal/AwS20S0202000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS20S0202000_7;->invoke$0(Lkotlin/jvm/internal/AwS20S0202000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
