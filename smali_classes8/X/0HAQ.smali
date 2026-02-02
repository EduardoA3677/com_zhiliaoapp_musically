.class public final LX/0HAQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.music.aichoosemusic.task.BaseAIMusicUploadFrameTask$start$2$uploadRes$1"
    f = "BaseAIMusicUploadFrameTask.kt"
    l = {
        0x149
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0HAL;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0HAL;Ljava/lang/String;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HAL;",
            "Ljava/lang/String;",
            "LX/00zH<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;",
            "Ljava/lang/String;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0HAQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HAQ;->LLILIL:LX/0HAL;

    iput-object p2, p0, LX/0HAQ;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0HAQ;->LLILLIZIL:LX/00zH;

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

    new-instance v3, LX/0HAQ;

    iget-object v2, p0, LX/0HAQ;->LLILIL:LX/0HAL;

    iget-object v1, p0, LX/0HAQ;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0HAQ;->LLILLIZIL:LX/00zH;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0HAQ;-><init>(LX/0HAL;Ljava/lang/String;LX/00zH;LX/02wT;)V

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
    .locals 15

    move-object/from16 v1, p1

    const-string v14, "BaseAIMusicUploadFrameTask@c042.start$2$uploadRes$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/0HAQ;->LL:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_18

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0HAQ;->LLILIL:LX/0HAL;

    iget-object v2, p0, LX/0HAQ;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0HAQ;->LLILLIZIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    const/4 v3, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    :goto_0
    iput v8, p0, LX/0HAQ;->LL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0PM2;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const-string v10, ""

    const/4 v0, -0x5

    if-nez v9, :cond_4

    const-string v1, "config is null"

    invoke-virtual {v6, v0, v1, v10}, LX/0HAL;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v0}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v5}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v1, v7, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_4
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget v1, v6, LX/0HAL;->LIZLLL:I

    sget-object v0, LX/02IY;->MULTI_SELECT_PHOTO:LX/02IY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_f

    sget-object v0, LX/09GO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0AWk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v6, LX/0HAL;->LJIILIIL:LX/0HAX;

    invoke-static {}, LX/0AWk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_5

    iget-object v3, v1, LX/0HAX;->LIZLLL:LX/14Z4;

    :cond_5
    :goto_2
    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v6, LX/0HAL;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "uploadZip uploader != null:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\uff0czipPath:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0HAL;->LJIILIIL:LX/0HAX;

    invoke-static {v0}, LX/0HAS;->LIZ(LX/0HAX;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    const-string v11, "MusicCapsuleProcessTracker"

    if-nez v0, :cond_6

    new-instance v0, LX/14Z4;

    invoke-direct {v0, v9}, LX/14Z4;-><init>(Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;)V

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, v6, LX/0HAL;->LJIIJ:LX/0HAM;

    invoke-static {v13}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0HAM;->LJIIL:Ljava/lang/Integer;

    :goto_4
    invoke-static {v2}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v2, "zipPath is not exists"

    const/4 v0, -0x5

    invoke-virtual {v6, v0, v2, v10}, LX/0HAL;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v12, v6, LX/0HAL;->LJIILIIL:LX/0HAX;

    invoke-static {}, LX/0AWk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v12, :cond_8

    iget-object v1, v12, LX/0HAX;->LIZJ:LX/0HAh;

    if-eqz v1, :cond_7

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, LX/0HAh;->LIZ:Landroid/net/Uri;

    :cond_7
    iput-object v2, v12, LX/0HAX;->LIZ:Ljava/lang/String;

    :cond_8
    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset the final path zipPath\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", optPath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v3, 0x1

    iget-object v1, v6, LX/0HAL;->LJIIJ:LX/0HAM;

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0HAM;->LJIIL:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    sget-object v0, LX/0HAU;->LIZ:LX/0HAU;

    invoke-static {}, LX/0AWj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0HAU;->LIZLLL:LX/0HAh;

    if-eqz v1, :cond_b

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, LX/0HAh;->LIZ:Landroid/net/Uri;

    :cond_b
    sput-object v2, LX/0HAU;->LJ:Ljava/lang/String;

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    sget-object v0, LX/0HAU;->LIZ:LX/0HAU;

    sget-object v3, LX/0HAU;->LIZJ:LX/14Z4;

    goto/16 :goto_2

    :cond_e
    const-string v1, "PreEmbTaskManager"

    const-string v0, " BaseAIMusicUploadFrameTask not use preload zip in upload zip!!!!!"

    invoke-static {v1, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    iget-object v1, v6, LX/0HAL;->LJIILIIL:LX/0HAX;

    invoke-static {}, LX/0AWk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_5

    iget-object v3, v1, LX/0HAX;->LIZLLL:LX/14Z4;

    goto/16 :goto_2

    :cond_10
    sget-object v0, LX/0HAU;->LIZ:LX/0HAU;

    sget-object v3, LX/0HAU;->LIZJ:LX/14Z4;

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "useOpt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    if-eqz v1, :cond_12

    new-instance v0, LX/0HAO;

    invoke-direct {v0, v4, v6, v5, v9}, LX/0HAO;-><init>(LX/00zH;LX/0HAL;LX/0PM2;Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIIZ(LX/14ZK;)V

    :cond_12
    if-nez v3, :cond_13

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    new-array v0, v8, [Ljava/lang/String;

    aput-object v2, v0, v13

    invoke-virtual {v1, v8, v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIIIZZ(I[Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0HAL;->LJII:J

    if-nez v3, :cond_2

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LJIIL()V

    goto/16 :goto_1

    :cond_13
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object v8, v6, LX/0HAL;->LJIILIIL:LX/0HAX;

    sget-object v0, LX/0HAU;->LIZ:LX/0HAU;

    sget-object v0, LX/0HAU;->LIZLLL:LX/0HAh;

    if-eqz v0, :cond_14

    iput-wide v1, v0, LX/0HAh;->LIZIZ:J

    :cond_14
    invoke-static {}, LX/0AWk;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v8, :cond_15

    iget-object v0, v8, LX/0HAX;->LIZJ:LX/0HAh;

    if-eqz v0, :cond_15

    iput-wide v1, v0, LX/0HAh;->LIZIZ:J

    :cond_15
    :goto_7
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/14Z4;

    iget-object v0, v0, LX/14Z4;->LIZJ:Lcom/ss/bduploader/BDImageUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageUploader;->allowContinueUpload()V

    goto :goto_6

    :cond_16
    sget-object v0, LX/0HAU;->LIZLLL:LX/0HAh;

    if-eqz v0, :cond_15

    iput-wide v1, v0, LX/0HAh;->LIZIZ:J

    goto :goto_7

    :cond_17
    move-object v9, v3

    goto/16 :goto_0

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
