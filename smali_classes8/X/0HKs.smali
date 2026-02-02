.class public final LX/0HKs;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.mixediting.resource.utils.downloader.AITemplateAssetDownloader$requestNLEJson$1$1"
    f = "AITemplateAssetDownloader.kt"
    l = {
        0x130
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/03J7<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0HKt;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0Fiq;


# direct methods
.method public constructor <init>(LX/0HKt;Ljava/lang/String;LX/0Fiq;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HKt;",
            "Ljava/lang/String;",
            "LX/0Fiq;",
            "LX/02wT<",
            "-",
            "LX/0HKs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HKs;->LLILL:LX/0HKt;

    iput-object p2, p0, LX/0HKs;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/0HKs;->LLILLJJLI:LX/0Fiq;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0HKs;

    iget-object v2, p0, LX/0HKs;->LLILL:LX/0HKt;

    iget-object v1, p0, LX/0HKs;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0HKs;->LLILLJJLI:LX/0Fiq;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0HKs;-><init>(LX/0HKt;Ljava/lang/String;LX/0Fiq;LX/02wT;)V

    iput-object p1, v3, LX/0HKs;->LLILIL:Ljava/lang/Object;

    return-object v3
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
    .locals 26

    const-string v19, "AITemplateAssetDownloader@2497.requestNLEJson$1$1"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0HKs;->LL:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_1b

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0HKs;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/03J7;

    iget-object v0, v4, LX/0HKs;->LLILL:LX/0HKt;

    iget-object v0, v0, LX/0HKt;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->isVideoType:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v18

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v17

    sub-int v17, v17, v18

    new-instance v13, Lcom/google/gson/h;

    invoke-direct {v13}, Lcom/google/gson/h;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    const-string v9, ""

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->width:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->height:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->duration:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "hasAudio"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->isVideoType:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isVideo"

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    :cond_4
    :goto_2
    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v7, v1, v11, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    :cond_5
    :goto_3
    const-string v0, "path"

    invoke-virtual {v5, v0, v9}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rotation"

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "frameTimeStamp"

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/h;

    invoke-direct {v1}, Lcom/google/gson/h;-><init>()V

    if-lez v17, :cond_6

    const-string v0, "image"

    invoke-virtual {v1, v0}, Lcom/google/gson/h;->LJIL(Ljava/lang/String;)V

    :cond_6
    if-lez v18, :cond_7

    const-string v0, "video"

    invoke-virtual {v1, v0}, Lcom/google/gson/h;->LJIL(Ljava/lang/String;)V

    :cond_7
    const-string v0, "includes"

    invoke-virtual {v5, v0, v1}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v13, v5}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->fileUriPath:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v9, v0

    goto :goto_3

    :cond_9
    iget-object v7, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->fileUriPath:Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v7, v9

    goto :goto_2

    :cond_a
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const/16 v1, 0x7c00

    const-string v0, "studio_mix_material_ai_template_low_memory_downgrade"

    invoke-virtual {v5, v1, v0, v10, v11}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/0HKs;->LLILL:LX/0HKt;

    iget-object v0, v0, LX/0HKt;->LJI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v10, :cond_10

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_5
    xor-int/lit8 v12, v0, 0x1

    iget-object v0, v4, LX/0HKs;->LLILL:LX/0HKt;

    iget-object v0, v0, LX/0HKt;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03wX;

    :goto_6
    invoke-static {}, LX/0Alk;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/0HKs;->LLILL:LX/0HKt;

    iget-object v0, v0, LX/0HKt;->LJIIIIZZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v1, :cond_d

    iget-object v8, v1, LX/03wX;->LJIIIZ:Ljava/lang/String;

    :goto_7
    if-eqz v1, :cond_c

    iget-object v6, v1, LX/03wX;->LIZ:Ljava/lang/String;

    :goto_8
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_1a

    new-instance v7, Lcom/google/gson/n;

    invoke-direct {v7}, Lcom/google/gson/n;-><init>()V

    iget-object v5, v4, LX/0HKs;->LLILL:LX/0HKt;

    const-string v1, "is_first_music"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "return_nle_config"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "task_id"

    const-string v0, "not_used"

    invoke-virtual {v7, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    const/4 v6, 0x0

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    :goto_a
    :try_start_0
    iget-object v0, v5, LX/0HKt;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    if-eqz v12, :cond_14

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_c

    :cond_13
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    new-instance v10, Lcom/google/gson/h;

    invoke-direct {v10}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {v13}, Lcom/google/gson/h;->size()I

    move-result v5

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v5, :cond_15

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v10, v0}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :goto_e
    new-instance v0, Lcom/google/gson/p;

    invoke-direct {v0}, Lcom/google/gson/p;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v1}, Lcom/google/gson/p;->LIZIZ(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v10

    :cond_15
    invoke-virtual {v10}, Lcom/google/gson/h;->size()I

    invoke-virtual {v13}, Lcom/google/gson/h;->size()I

    const-string v12, "image_info_list"

    new-instance v11, Lcom/google/gson/h;

    invoke-direct {v11}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {v10}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v14, v15, 0x1

    if-ltz v15, :cond_17

    check-cast v5, Lcom/google/gson/k;

    new-instance v10, Lcom/google/gson/n;

    invoke-direct {v10}, Lcom/google/gson/n;-><init>()V

    const-string v1, "meta"

    invoke-virtual {v13, v15}, Lcom/google/gson/h;->LJJ(I)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-virtual {v5}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/n;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v10, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v11, v10}, Lcom/google/gson/h;->LJIJJ(Lcom/google/gson/k;)V

    move v15, v14

    goto :goto_f

    :cond_17
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_18
    invoke-virtual {v7, v12, v11}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v2, v9}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/03Ja;->LJIILIIL(Ljava/lang/Throwable;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_19
    invoke-virtual {v7}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_1a
    const/4 v13, 0x0

    :goto_12
    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->AUTOCUT_AI_TEMPLATE_V2:Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetType;->getValue()I

    move-result v0

    new-instance v20, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCondition;

    iget-object v1, v4, LX/0HKs;->LLILLIZIL:Ljava/lang/String;

    const-string v22, "editing_assets"

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v23

    const/4 v5, 0x0

    iget-object v0, v4, LX/0HKs;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    invoke-direct/range {v20 .. v25}, Lcom/ss/android/ugc/effectmanager/effect/model/AssetCondition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    invoke-static/range {v17 .. v17}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v7, Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;

    const-string v15, ""

    move-object v9, v7

    move-object v11, v5

    move-object v14, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    invoke-direct/range {v9 .. v18}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/0HKs;->LLILLJJLI:LX/0Fiq;

    iget-object v8, v0, LX/0Fiq;->LLILL:LX/0ljl;

    new-instance v6, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;

    sget-object v0, LX/0HLQ;->LIZ:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/TemplateScene;->TEMPLATE_TAB:Lcom/ss/android/ugc/aweme/services/external/TemplateScene;

    invoke-static {v0}, LX/0HLQ;->LIZJ(Lcom/ss/android/ugc/aweme/services/external/TemplateScene;)Lkotlin/Pair;

    move-result-object v1

    sget-object v0, LX/0HLX;->LIZ:Ljava/util/Map;

    const-string v0, "2"

    invoke-direct {v6, v1, v0, v5}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;-><init>(Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0HKr;

    invoke-direct {v0, v2}, LX/0HKr;-><init>(LX/03J7;)V

    invoke-interface {v8, v6, v7, v0}, LX/0ljj;->LJJIJLIJ(Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsQueryAdditionalParameters;Lcom/ss/android/ugc/effectmanager/effect/model/MixedItemAssetsRequestBodyInfo;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetItemInfo;)V

    const/16 v0, 0x16e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v1

    const/4 v0, 0x1

    iput v0, v4, LX/0HKs;->LL:I

    invoke-static {v2, v1, v4}, LX/03JW;->LIZ(LX/03J7;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
