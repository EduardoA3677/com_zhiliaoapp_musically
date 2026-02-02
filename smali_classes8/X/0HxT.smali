.class public final LX/0HxT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;


# instance fields
.field public final synthetic LIZ:LX/0HxV;

.field public final synthetic LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0HxV;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HxV;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HxT;->LIZ:LX/0HxV;

    iput-object p2, p0, LX/0HxT;->LIZIZ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v3, 0x7f122df0

    :goto_0
    iget-object v0, p0, LX/0HxT;->LIZ:LX/0HxV;

    iget-object v2, v0, LX/0HxV;->LLILIL:LX/0tVE;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbf4

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    :cond_0
    return-void

    :pswitch_1
    const v3, 0x7f122bc5

    goto :goto_0

    :pswitch_2
    const v3, 0x7f122155

    goto :goto_0

    :pswitch_3
    const v3, 0x7f127ada

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    iget-object v0, p0, LX/0HxT;->LIZ:LX/0HxV;

    iget-object v0, v0, LX/0HxV;->LLILL:Lgql/q;

    invoke-interface {v0}, Lgql/q;->AQ()LX/0lEz;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getUrlPrefix()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lEz;->LJFF(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0HxT;->LIZ:LX/0HxV;

    iget-object v2, v0, LX/0HxV;->LLILL:Lgql/q;

    iget-object v0, v0, LX/0HxV;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->putPresetStickerAtFirst:Z

    const/4 v5, 0x1

    invoke-static {v1}, LX/0HxS;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7fe0

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v2 .. v11}, LX/0Hxa;->LIZLLL(LX/0Hxe;Ljava/util/List;ZZLX/0lJa;ZLandroid/os/Bundle;Landroid/os/Bundle;LX/0lfr;I)V

    iget-object v0, p0, LX/0HxT;->LIZ:LX/0HxV;

    invoke-virtual {v0, v1}, LX/0HxV;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_0
    return-void

    :cond_1
    new-instance v6, LX/0Hjw;

    iget-object v0, p0, LX/0HxT;->LIZ:LX/0HxV;

    invoke-direct {v6, v0}, LX/0Hjw;-><init>(LX/0HxV;)V

    goto :goto_0
.end method
