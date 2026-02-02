.class public final LX/0Ijx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;",
            "Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Ijx;->LL:Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    iput-object p2, p0, LX/0Ijx;->LLILIL:Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    iput-object p3, p0, LX/0Ijx;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v1, p0, LX/0Ijx;->LL:Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJJI(Z)V

    iget-object v2, p0, LX/0Ijx;->LLILIL:Lcom/ss/android/ugc/aweme/mix/mixdetail/MixVideosDialog;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0JmN;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0JmN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, LX/0JmN;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, LX/0Ijx;->LLILL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
