.class public final Lcom/ss/android/ugc/aweme/services/SDKServiceImpl$splitWithNLE$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T0h;


# instance fields
.field public final synthetic $callback:Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;

.field public final synthetic $editor:LX/14wx;

.field public final synthetic $height:I

.field public final synthetic $width:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;IILX/14wx;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/SDKServiceImpl$splitWithNLE$1;->$callback:Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;

    iput p2, p0, Lcom/ss/android/ugc/aweme/services/SDKServiceImpl$splitWithNLE$1;->$width:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/services/SDKServiceImpl$splitWithNLE$1;->$height:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/SDKServiceImpl$splitWithNLE$1;->$editor:LX/14wx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompileDone()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/AwS20S0202000_7;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/SDKServiceImpl$splitWithNLE$1;->$callback:Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;

    iget v2, p0, Lcom/ss/android/ugc/aweme/services/SDKServiceImpl$splitWithNLE$1;->$width:I

    iget v3, p0, Lcom/ss/android/ugc/aweme/services/SDKServiceImpl$splitWithNLE$1;->$height:I

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/services/SDKServiceImpl$splitWithNLE$1;->$editor:LX/14wx;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS20S0202000_7;-><init>(Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;IILX/14wx;I)V

    invoke-static {v0}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onCompileError(IIFLjava/lang/String;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/services/SDKServiceImpl$splitWithNLE$1;->$callback:Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/services/SDKServiceImpl$splitWithNLE$1;->$editor:LX/14wx;

    const/16 v0, 0x20

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;LX/14wx;I)V

    invoke-static {v3}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onCompileProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/SDKServiceImpl$splitWithNLE$1;->$callback:Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/ISDKService$SplitCallback;->checkIsCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/SDKServiceImpl$splitWithNLE$1;->$editor:LX/14wx;

    invoke-virtual {v0}, LX/14wx;->destroy()V

    :cond_0
    return-void
.end method
