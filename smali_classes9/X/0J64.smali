.class public final LX/0J64;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0J64;->LL:Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    iput-object p2, p0, LX/0J64;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0J64;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0J64;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const-class v4, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v3, 0x0

    move v6, v5

    move v7, v5

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0J64;->LL:Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0J64;->LL:Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LX/0J64;->LL:Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteVM;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :cond_1
    iget-object v5, p0, LX/0J64;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/0J64;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/0J64;->LLILLIZIL:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJIIIIZZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    return-object v4

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method
