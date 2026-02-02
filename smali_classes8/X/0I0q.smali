.class public LX/0I0q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0I0q;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I0q;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0I0q;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFail$0(LX/0I0q;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    iget-object p1, p0, LX/0I0q;->l0:Ljava/lang/Object;

    check-cast p1, LX/0GwU;

    iget-object p0, p0, LX/0I0q;->l1:Ljava/lang/Object;

    invoke-virtual {p1, p0}, LX/0GwU;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onFail$1(LX/0I0q;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    iget-object p0, p0, LX/0I0q;->l1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onFail$2(LX/0I0q;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 2

    iget-object v0, p0, LX/0I0q;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->getOnFail()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0I0q;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;->onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public static final onStart$0(LX/0I0q;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public static final onStart$1(LX/0I0q;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public static final onStart$2(LX/0I0q;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    return-void
.end method

.method public static final onSuccess$0(LX/0I0q;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v7, p0, LX/0I0q;->l0:Ljava/lang/Object;

    check-cast v7, LX/0GwU;

    iget-object v0, p0, LX/0I0q;->l1:Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v7, v0}, LX/0GwU;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0I0q;->l0:Ljava/lang/Object;

    check-cast v1, LX/0GwU;

    iget-object v0, p0, LX/0I0q;->l1:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0GwU;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    invoke-direct {v0}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/0GwW;->LIZJ:LX/0GOq;

    invoke-virtual {v0}, LX/0GOq;->LIZ()J

    move-result-wide v3

    iget-object v2, v7, LX/0GwW;->LIZ:LX/0GwR;

    iget-object v1, v2, LX/0GwR;->LIZ:LX/0Gv9;

    if-eqz v1, :cond_2

    long-to-int v0, v3

    iput v0, v1, LX/0Gv9;->LIZ:I

    :cond_2
    iput-boolean v6, v2, LX/0GwR;->LJIIL:Z

    iget-object v0, v7, LX/0GwW;->LIZIZ:LX/0GwW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/0GwG;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccess$1(LX/0I0q;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0I0q;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onSuccess$2(LX/0I0q;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0I0q;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->getOnSuccess()Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0I0q;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/task/IEffectPlatformBaseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget v0, p0, LX/0I0q;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0q;

    invoke-static {v0, p1, p2}, LX/0I0q;->onFail$0(LX/0I0q;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0q;

    invoke-static {v0, p1, p2}, LX/0I0q;->onFail$1(LX/0I0q;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I0q;

    invoke-static {v0, p1, p2}, LX/0I0q;->onFail$2(LX/0I0q;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onStart(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1

    iget v0, p0, LX/0I0q;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0q;

    invoke-static {v0, p1}, LX/0I0q;->onStart$0(LX/0I0q;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0q;

    invoke-static {v0, p1}, LX/0I0q;->onStart$1(LX/0I0q;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I0q;

    invoke-static {v0, p1}, LX/0I0q;->onStart$2(LX/0I0q;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0I0q;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0q;

    invoke-static {v0, p1}, LX/0I0q;->onSuccess$0(LX/0I0q;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0q;

    invoke-static {v0, p1}, LX/0I0q;->onSuccess$1(LX/0I0q;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I0q;

    invoke-static {v0, p1}, LX/0I0q;->onSuccess$2(LX/0I0q;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
