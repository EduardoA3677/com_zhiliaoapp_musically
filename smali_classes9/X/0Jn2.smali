.class public LX/0Jn2;
.super LX/0JfO;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;I)V
    .locals 3

    iput p2, p0, LX/0Jn2;->$t:I

    move-object v2, p0

    iput-object p1, v2, LX/0Jn2;->l0:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    invoke-direct {v2, v0, v1}, LX/0JfO;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(LX/0Jn2;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Jn2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->iO()V

    return-void
.end method

.method public static final LIZ$1(LX/0Jn2;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0Jn2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;->kO()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0Jn2;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JfO;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Jn2;

    invoke-static {v0, p1}, LX/0Jn2;->LIZ$0(LX/0Jn2;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Jn2;

    invoke-static {v0, p1}, LX/0Jn2;->LIZ$1(LX/0Jn2;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
