.class public final LX/0IYA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B1m;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;)V
    .locals 0

    iput-object p1, p0, LX/0IYA;->LL:Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLLLIL(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0IYA;->LL:Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    new-instance v2, LY/ARunnableS64S0100000_8;

    iget-object v1, p0, LX/0IYA;->LL:Lcom/ss/android/ugc/feed/platform/panel/speed/TabletPlaybackSpeedComponent;

    const/16 v0, 0x55

    invoke-direct {v2, v1, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x96

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
