.class public Lkotlin/jvm/internal/AwS124S0110000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0GYU;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS124S0110000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS124S0110000_7;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS124S0110000_7;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0Ggn;I)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS124S0110000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS124S0110000_7;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lkotlin/jvm/internal/AwS124S0110000_7;->z1:Z

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            ">;Z)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS124S0110000_7;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS124S0110000_7;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS124S0110000_7;->z1:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS124S0110000_7;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS124S0110000_7;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/ranges/IntRange;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v2, v1}, LX/0zFB;->LJLJJLL(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    sget-object v0, LX/0GdX;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS124S0110000_7;->z1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    sget-object v1, LX/0GdX;->LIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS124S0110000_7;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/AwS124S0110000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GYU;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0GYO;->LLLFFI(Z)V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS124S0110000_7;->z1:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/jvm/internal/AwS124S0110000_7;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GYU;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/0GZg;->LJJLJLI(ILjava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS124S0110000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0GYU;

    iget-object v1, v0, LX/0GYU;->LLJZIJLIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS124S0110000_7;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS124S0110000_7;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ggn;

    iget-object v1, v0, LX/0Ggn;->LIZLLL:Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS124S0110000_7;->z1:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/tools/view/uikit/factory/CreativeDialogWrapper;->showCloseIcon(Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS124S0110000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS124S0110000_7;->invoke$2(Lkotlin/jvm/internal/AwS124S0110000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS124S0110000_7;->invoke$1(Lkotlin/jvm/internal/AwS124S0110000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS124S0110000_7;->invoke$0(Lkotlin/jvm/internal/AwS124S0110000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
