.class public final LX/0Hk6;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.RecordStickerLogicComponent$reloadNonGSEffect$1$1"
    f = "RecordStickerLogicComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/recorder/sticker/x;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/recorder/sticker/x;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/02wT<",
            "-",
            "LX/0Hk6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Hk6;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iput-object p2, p0, LX/0Hk6;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0Hk6;

    iget-object v1, p0, LX/0Hk6;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, p0, LX/0Hk6;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v2, v1, v0, p2}, LX/0Hk6;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/x;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const-string v6, "RecordStickerLogicComponent@6428.reloadNonGSEffect$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lefi/g;->LIZ:Lefi/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lefi/g;->LIZ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object/from16 v3, p0

    if-eqz v0, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "need_report_prop_remove_event"

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/0Hk6;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getStickerContext()Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/commerce/tools/sticker/CommerceToolsStickerContext;->setStartedUsingEffect(Z)V

    sget-object v0, LX/0H3o;->LIZ:Ljava/util/List;

    iget-object v0, v3, LX/0Hk6;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0H3o;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0Hk6;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-static {v4, v5, v2}, LX/0lHk;->LIZ(LX/0lfr;Landroid/os/Bundle;I)LX/0lJG;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hxa;->LJIIJ(Lcom/ss/android/ugc/gamora/recorder/sticker/x;LX/0FB7;)V

    :goto_0
    iget-object v1, v3, LX/0Hk6;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v7, v3, LX/0Hk6;->LLILIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v8, -0x1

    sget-object v9, LX/0lfr;->MANUAL_SET:LX/0lfr;

    const/4 v10, 0x0

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ignore_notice"

    invoke-virtual {v11, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ignore_game_effect_music_clean"

    invoke-virtual {v11, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v14, 0x0

    const/16 v18, 0x3f4

    move-object v12, v10

    move-object v13, v10

    move v15, v14

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-static/range {v7 .. v18}, LX/0lHk;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILX/0lfr;Ljava/util/List;Landroid/os/Bundle;LX/0lJa;LX/0lJO;IZLX/0lMm;Ljava/lang/String;I)LX/0lJH;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hxa;->LJIIJ(Lcom/ss/android/ugc/gamora/recorder/sticker/x;LX/0FB7;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, v3, LX/0Hk6;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    const/4 v0, 0x5

    invoke-static {v4, v5, v0}, LX/0lHk;->LIZ(LX/0lfr;Landroid/os/Bundle;I)LX/0lJG;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hxa;->LJIIJ(Lcom/ss/android/ugc/gamora/recorder/sticker/x;LX/0FB7;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0H3o;->LIZ:Ljava/util/List;

    iget-object v0, v3, LX/0Hk6;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0H3o;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0Hk6;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-static {v0}, LX/0Hxa;->LIZ(LX/0Hxe;)V

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/0Hk6;->LL:Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    const/4 v0, 0x7

    invoke-static {v4, v4, v0}, LX/0lHk;->LIZ(LX/0lfr;Landroid/os/Bundle;I)LX/0lJG;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Hxa;->LJIIJ(Lcom/ss/android/ugc/gamora/recorder/sticker/x;LX/0FB7;)V

    goto :goto_0
.end method
