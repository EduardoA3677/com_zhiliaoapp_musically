.class public final synthetic LX/0HkC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sgc;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

.field public final synthetic LLILIL:Lgql/q;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;Lgql/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HkC;->LL:Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    iput-object p2, p0, LX/0HkC;->LLILIL:Lgql/q;

    return-void
.end method


# virtual methods
.method public final synthetic LIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()LX/0sVB;
    .locals 1

    sget-object v0, LX/0sVB;->P1:LX/0sVB;

    return-object v0
.end method

.method public final run()V
    .locals 4

    iget-object v2, p0, LX/0HkC;->LL:Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    iget-object v3, p0, LX/0HkC;->LLILIL:Lgql/q;

    sget-object v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/0HtH;->Se2()V

    return-void

    :cond_0
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0xab

    invoke-direct {v1, v3, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
