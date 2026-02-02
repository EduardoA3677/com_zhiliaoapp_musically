.class public final Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G7l;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;->LL:Landroid/app/Activity;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;->LLILIL:LX/02sS;

    return-void
.end method


# virtual methods
.method public final LIZ(IILandroid/content/Intent;)V
    .locals 30

    const/16 v0, 0x271a

    move/from16 v7, p1

    if-eq v7, v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p3

    invoke-static {v0}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v24

    const-string v1, "key_choose_media_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v21

    if-nez v21, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    sget v1, LX/0GLF;->LIZIZ:I

    move-object/from16 v6, p0

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;->LL:Landroid/app/Activity;

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    move-object/from16 v9, v21

    invoke-static/range {v8 .. v13}, LX/0GLF;->LIZ(Landroid/content/Context;Ljava/util/List;JJ)LX/06Go;

    move-result-object v2

    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-static {v8, v3}, LX/0GvH;->LIZ(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_6

    const-string v11, "multiple_content"

    :goto_0
    const/4 v4, 0x0

    if-lez v8, :cond_5

    move v12, v8

    :goto_1
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v8

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_4

    const/4 v15, 0x1

    :goto_2
    invoke-static/range {v21 .. v21}, LX/0GGn;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "is_pip"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    invoke-static/range {v21 .. v21}, LX/0GEi;->LIZ(Ljava/util/List;)I

    move-result v20

    const-string v3, "Key_replace_item"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v19

    new-instance v8, LX/0GAv;

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/16 v23, 0x2000

    move-object v4, v8

    move-object v14, v10

    move-object/from16 v22, v9

    move/from16 v17, v5

    invoke-direct/range {v8 .. v23}, LX/0GAv;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZZZILjava/util/List;LX/0G7M;I)V

    const-wide/16 v9, 0x0

    cmp-long v8, v1, v9

    if-lez v8, :cond_3

    long-to-int v8, v1

    :goto_3
    invoke-virtual {v4, v8}, LX/0GAv;->LIZIZ(I)V

    iget-object v8, v4, LX/0GAv;->LIZIZ:LX/0Enn;

    const-string v2, "shoot_way"

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    const-string v11, "single_content"

    goto :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v3

    :goto_5
    const-string v9, ""

    if-nez v1, :cond_7

    move-object v1, v9

    :cond_7
    invoke-virtual {v8, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creation_id"

    invoke-virtual {v8, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0FEL;->LIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "upload_method"

    const-string v1, "click_button"

    invoke-virtual {v8, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_short_video_context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v1, v8}, LX/0H4G;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    :cond_8
    const-string v2, "ai_video_tool_name"

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v9, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    invoke-virtual {v8, v2, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_from_edit_tab"

    invoke-virtual {v8, v5, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "edit_tab_entrance"

    const-string v1, "ai_video"

    invoke-virtual {v8, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "upload_next_method"

    :try_start_2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v1, v3

    :goto_6
    invoke-virtual {v8, v2, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0GAv;->LIZ()V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;->LLILIL:LX/02sS;

    new-instance v1, LX/0EnD;

    move-object/from16 v22, v1

    move-object/from16 v23, v21

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move/from16 v27, v7

    move-object/from16 v29, v3

    move/from16 v28, p2

    invoke-direct/range {v22 .. v29}, LX/0EnD;-><init>(Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;Landroid/content/Intent;IILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    move-object v0, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v5, 0x0

    if-lez v1, :cond_9

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_9

    const/16 v4, 0x1000

    if-gt v0, v4, :cond_1

    if-gt v1, v4, :cond_1

    const/4 v1, 0x1

    :cond_0
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_9

    goto :goto_1

    :cond_1
    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v2, v1, 0x2

    const/4 v1, 0x1

    :goto_0
    div-int v0, v3, v1

    if-lt v0, v4, :cond_0

    div-int v0, v2, v1

    if-lt v0, v4, :cond_0

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v0, LX/16hd;

    invoke-direct {v0, p1}, LX/16hd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LX/16hd;->LJFF(I)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;->LIZJ(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;->LIZJ(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;->LIZJ(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_2
    new-instance v1, LX/0XgT;

    invoke-direct {v1, p2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance v2, LX/0Xgf;

    invoke-direct {v2, v1}, LX/0Xgf;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v5}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eq v4, v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_8
    throw v1

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to decode bitmap: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;->LLILIL:LX/02sS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
