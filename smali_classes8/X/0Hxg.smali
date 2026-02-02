.class public final LX/0Hxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Hxg;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iput-object p2, p0, LX/0Hxg;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0Hxg;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch video sticker failed, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecordChooseMusicController"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Hxg;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJI:LX/0T8S;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0T8S;->hide()V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/0Hxg;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILLJJLI:Lgql/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v2

    :cond_0
    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    new-instance v3, LX/0Hxh;

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    iget-object v12, v1, LX/0Hxg;->LIZIZ:Ljava/lang/String;

    const/16 v14, 0x4d0

    move v8, v7

    move v9, v6

    move v10, v7

    move-object v13, v12

    invoke-direct/range {v3 .. v14}, LX/0Hxh;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/0lKS;->LJIILJJIL(LX/0Hxh;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v1, LX/0Hxg;->LIZIZ:Ljava/lang/String;

    const-string v0, "tab_name"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "tab_key"

    invoke-static {v0, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "impr_position"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "need_report_prop_click"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v1, LX/0Hxg;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v12, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLILLJJLI:Lgql/q;

    if-eqz v12, :cond_1

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v20, LX/0lfr;->AUTO_APPLY:LX/0lfr;

    const/16 v21, 0x2ff8

    move v14, v6

    move v15, v6

    move-object/from16 v16, v11

    move/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    invoke-static/range {v12 .. v21}, LX/0Hxa;->LIZLLL(LX/0Hxe;Ljava/util/List;ZZLX/0lJa;ZLandroid/os/Bundle;Landroid/os/Bundle;LX/0lfr;I)V

    :cond_1
    iget-object v0, v1, LX/0Hxg;->LIZJ:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->sCurPropSource:Ljava/lang/String;

    iget-object v0, v1, LX/0Hxg;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJI:LX/0T8S;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0T8S;->hide()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/0Hxg;->LIZ:Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/choosemusic/RecordChooseMusicController;->LLJJI:LX/0T8S;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0T8S;->hide()V

    return-void

    :cond_4
    move-object v4, v2

    goto :goto_0
.end method
