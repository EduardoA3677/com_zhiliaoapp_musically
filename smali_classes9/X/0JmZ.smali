.class public LX/0JmZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0JmZ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0JmZ;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFail$0(LX/0JmZ;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchEffectList onFail, code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultResourceProvider"

    invoke-static {v0, v1}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0JmZ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onFail$1(LX/0JmZ;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchEffectListFromCache onFail, code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultResourceProvider"

    invoke-static {v0, v1}, LX/0Iv3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0JmZ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final onFail$2(LX/0JmZ;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 0

    iget-object p0, p0, LX/0JmZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JVO;

    invoke-virtual {p0, p1}, LX/0JVO;->LIZ(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void
.end method

.method public static final onFail$3(LX/0JmZ;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    iget-object p0, p0, LX/0JmZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/02wT;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getMsg()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static final onSuccess$0(LX/0JmZ;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0JmZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccess$1(LX/0JmZ;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0JmZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onSuccess$2(LX/0JmZ;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    iget-object p0, p0, LX/0JmZ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0JVO;

    invoke-virtual {p0, p1}, LX/0JVO;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;)V

    return-void
.end method

.method public static final onSuccess$3(LX/0JmZ;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :try_start_0
    invoke-static {}, LX/14yy;->LIZJ()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakerName:Ljava/lang/String;

    :goto_1
    new-instance v0, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    invoke-direct {v0, v3, v7}, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;

    const-string v9, ""

    const/4 v8, 0x0

    const-wide/16 v19, 0x0

    move-object v10, v9

    move-object v11, v9

    move v12, v8

    move v13, v8

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v18, v8

    move-wide/from16 v21, v19

    move-object/from16 v23, v9

    invoke-direct/range {v7 .. v23}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0lMy;->LIZIZ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0JmZ;->l0:Ljava/lang/Object;

    check-cast v0, LX/02wT;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 1

    iget v0, p0, LX/0JmZ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0JmZ;

    invoke-static {v0, p1}, LX/0JmZ;->onFail$0(LX/0JmZ;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0JmZ;

    invoke-static {v0, p1}, LX/0JmZ;->onFail$1(LX/0JmZ;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0JmZ;

    invoke-static {v0, p1}, LX/0JmZ;->onFail$2(LX/0JmZ;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0JmZ;

    invoke-static {v0, p1}, LX/0JmZ;->onFail$3(LX/0JmZ;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0JmZ;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0JmZ;

    invoke-static {v0, p1}, LX/0JmZ;->onSuccess$0(LX/0JmZ;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0JmZ;

    invoke-static {v0, p1}, LX/0JmZ;->onSuccess$1(LX/0JmZ;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0JmZ;

    invoke-static {v0, p1}, LX/0JmZ;->onSuccess$2(LX/0JmZ;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0JmZ;

    invoke-static {v0, p1}, LX/0JmZ;->onSuccess$3(LX/0JmZ;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
