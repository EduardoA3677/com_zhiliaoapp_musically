.class public LY/AObjectS196S0300000_7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/AObjectS196S0300000_7;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS196S0300000_7;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS196S0300000_7;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObjectS196S0300000_7;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS196S0300000_7;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LY/AObjectS196S0300000_7;->l0:Ljava/lang/Object;

    check-cast v4, Lgql/q;

    iget-object v3, p0, LY/AObjectS196S0300000_7;->l1:Ljava/lang/Object;

    check-cast v3, LX/0HgN;

    iget-object v2, p0, LY/AObjectS196S0300000_7;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-interface {v4, v1, v0}, LX/0HtH;->V52(ZLjava/lang/String;)V

    sget-object v0, LX/0HSk;->LIGHTENING:LX/0HSk;

    invoke-static {v0}, LX/0HSl;->LIZ(LX/0HSk;)V

    new-instance v1, LX/0HhC;

    sget-object v0, LX/0Hgz;->CLICK:LX/0Hgz;

    invoke-direct {v1, v0}, LX/0HhC;-><init>(LX/0Hgz;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->isAigcEffect:Z

    invoke-interface {v3, v1, v0}, LX/0HgN;->Od2(LX/0HhC;Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS196S0300000_7;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LY/AObjectS196S0300000_7;->l0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LY/AObjectS196S0300000_7;->l1:Ljava/lang/Object;

    check-cast v4, LX/0oDX;

    iget-object v3, p0, LY/AObjectS196S0300000_7;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface$OnDismissListener;

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120685

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120682

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    iput-object v4, v2, LX/0oDk;->LJIIL:LX/0oDU;

    iput-object v3, v2, LX/0oDq;->LIZLLL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(LY/AObjectS196S0300000_7;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LY/AObjectS196S0300000_7;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/cut_ui/MediaItem;

    iget-object v1, p0, LY/AObjectS196S0300000_7;->l1:Ljava/lang/Object;

    check-cast v1, LX/0Gpa;

    iget-object v2, p0, LY/AObjectS196S0300000_7;->l2:Ljava/lang/Object;

    check-cast v2, LX/06v0;

    iget-boolean v0, v3, Lcom/ss/android/ugc/cut_ui/MediaItem;->isMutable:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0Gpa;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS196S0300000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS196S0300000_7;->invoke$2(LY/AObjectS196S0300000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS196S0300000_7;->invoke$1(LY/AObjectS196S0300000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/AObjectS196S0300000_7;->invoke$0(LY/AObjectS196S0300000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
