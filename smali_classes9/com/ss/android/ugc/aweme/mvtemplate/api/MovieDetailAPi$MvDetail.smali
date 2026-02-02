.class public interface abstract Lcom/ss/android/ugc/aweme/mvtemplate/api/MovieDetailAPi$MvDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/mvtemplate/api/MovieDetailAPi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MvDetail"
.end annotation


# virtual methods
.method public abstract collectTemplate(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/util/Map;
        .annotation runtime LX/0yrG;
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/ulike/collect/template/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMvDetail(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "mv_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "mv_template_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "source_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/mv/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMvDetailList(Ljava/lang/String;JII)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "mv_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "mv_template_type"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "source_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/mv/aweme/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailListModel;",
            ">;"
        }
    .end annotation
.end method
