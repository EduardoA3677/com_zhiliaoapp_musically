.class public LX/0I1D;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 1

    iput p3, p0, LX/0I1D;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I1D;->l0:Ljava/lang/Object;

    invoke-direct {v0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static final handleMessage$0(LX/0I1D;Landroid/os/Message;)V
    .locals 3

    const-string v2, "StickPointMusicAlgFileDownload@e2c.mainHandler$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0I1D;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GdG;

    iget v0, v1, LX/0GdG;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0GdG;->LIZIZ:I

    invoke-virtual {v1}, LX/0GdG;->LIZJ()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final handleMessage$1(LX/0I1D;Landroid/os/Message;)V
    .locals 6

    const-string v5, "AvatarPublishStoryServiceImpl@ef4a.requestUpdateAvatar$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/profile/model/AvatarUri;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0I1D;->l0:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, v4, Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0I1D;->l0:Ljava/lang/Object;

    check-cast v1, LX/02wT;

    check-cast v4, Ljava/lang/Throwable;

    new-instance v0, LX/00cS;

    invoke-direct {v0, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/0I1D;->l0:Ljava/lang/Object;

    check-cast v3, LX/02wT;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uploadAvatar return unexpected type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p0, LX/0I1D;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I1D;

    invoke-static {v0, p1}, LX/0I1D;->handleMessage$0(LX/0I1D;Landroid/os/Message;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I1D;

    invoke-static {v0, p1}, LX/0I1D;->handleMessage$1(LX/0I1D;Landroid/os/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
