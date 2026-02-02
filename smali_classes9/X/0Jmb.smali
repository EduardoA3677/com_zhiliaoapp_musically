.class public LX/0Jmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Jmb;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Jmb;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0Jmb;)V
    .locals 1

    iget-object p0, p0, LX/0Jmb;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/helper/RecFeedShareComponentController;->LLILIL:Z

    return-void
.end method

.method public static final run$1(LX/0Jmb;)V
    .locals 1

    iget-object v0, p0, LX/0Jmb;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ed5;

    iget-object p0, v0, LX/0ed5;->LLJJ:LX/12nN;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0Jmb;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0Jmb;->run$0(LX/0Jmb;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0Jmb;->run$1(LX/0Jmb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
