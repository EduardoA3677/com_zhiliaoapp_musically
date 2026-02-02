.class public final LX/0HDU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 11

    invoke-static {p0}, LX/0HDU;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getSubtype()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v6, p0}, LX/0SfE;->LIZJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-static {v6, p0}, LX/0SfE;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, LX/0SfE;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getSubtype()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v7, v0, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ANl;->LIZ()Z

    move-result v0

    const-string v5, "aweme"

    const/4 v7, 0x0

    const-string v4, "generateMetaInfo error: "

    const-string v2, "UploadInfoHelper"

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getRealImportPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0I04;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getRealImportPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0I04;->LIZJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    invoke-static {p0}, LX/0I04;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/effect/ReuploadMetaData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :try_start_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v8, v7

    :cond_c
    new-instance v1, Lcom/ss/android/ugc/aweme/effect/DescriptionDataWrapper;

    new-instance v0, Lcom/ss/android/ugc/aweme/effect/DescriptionData;

    invoke-direct {v0, v5, v6, v8}, Lcom/ss/android/ugc/aweme/effect/DescriptionData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/effect/DescriptionDataWrapper;-><init>(Lcom/ss/android/ugc/aweme/effect/DescriptionData;)V

    invoke-static {v1}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_d
    :try_start_1
    new-instance v1, Lcom/ss/android/ugc/aweme/effect/DescriptionDataWrapper;

    new-instance v0, Lcom/ss/android/ugc/aweme/effect/DescriptionData;

    invoke-direct {v0, v5, v6, v7}, Lcom/ss/android/ugc/aweme/effect/DescriptionData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/effect/DescriptionDataWrapper;-><init>(Lcom/ss/android/ugc/aweme/effect/DescriptionData;)V

    invoke-static {v1}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v6, v4

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getRealImportPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/0HDJ;->LJJIFFI(Ljava/lang/String;ZLandroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    const-string v2, "UploadInfoHelper"

    const-string v5, "getAnchors error: "

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getRealImportPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HDJ;->LJIILJJIL(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_3

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+8apPdkhSwoMpcHhmFvEzk7EbinudFUbZFKzT2Cg=="

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "UserComment"

    invoke-static {v4, v0, v1}, LX/0zgi;->LJLIIL(Landroid/media/ExifInterface;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    :try_start_0
    const-class v0, Lcom/ss/android/ugc/aweme/effect/DescriptionDataWrapper;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/DescriptionDataWrapper;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/DescriptionDataWrapper;->getData()Lcom/ss/android/ugc/aweme/effect/DescriptionData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/DescriptionData;->getEffectList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_7
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getRealImportPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->getMetaData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_3

    :cond_a
    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const-string v0, "com.apple.quicktime.information"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_1
    const-class v0, Lcom/ss/android/ugc/aweme/effect/DescriptionDataWrapper;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/DescriptionDataWrapper;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/DescriptionDataWrapper;->getData()Lcom/ss/android/ugc/aweme/effect/DescriptionData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/DescriptionData;->getEffectList()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_c
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_3
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_3

    :cond_d
    return-object v3
.end method
