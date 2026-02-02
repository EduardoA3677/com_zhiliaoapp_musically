.class public interface abstract Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0JOx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0JOx;->LIZ:LX/0JOx;

    sput-object v0, Lcom/ss/android/ugc/aweme/favorites/business/collection/VideoCollectionApi;->LIZ:LX/0JOx;

    return-void
.end method


# virtual methods
.method public abstract allFavoritesContent(JI)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/aweme/listcollection/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/AllFavoriteContentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract allFavoritesDetail(I)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/collection/item_archive/overall/detail/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionAllFavoritesResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract candidateContent(JII)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "pull_type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/collection/item_archive/item/candidate/list/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract collectionContent(Ljava/lang/String;JII)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "item_archive_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "pull_type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/collection/item_archive/item/list/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract collectionDetail(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "item_archive_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/collection/item_archive/detail/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract collectionDetailList(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)LX/0aLQ;
    .param p1    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "uid"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "sec_uid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "exclude_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "collaborative_uids"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime LX/0yrE;
            value = "need_collaborative_user_struct"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime LX/0yrE;
            value = "is_ls_content"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/collection/item_archive/list/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Boolean;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract collectionManage(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0yrC;
            value = "operation"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "item_archive_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "item_archive_name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "item_archive_id_from"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "item_archive_id_to"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "add_ids"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "remove_ids"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "move_ids"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "status"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "collaborative_uids"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "biz_type"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation runtime LX/0yrC;
            value = "is_immediate_add_after_create"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/collection/item_archive/manage/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionManageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract collectionNameCheck(ILjava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "check_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "name"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/collection/item_archive/check/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionNameCheckResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract collectionRecommendNameList(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "item_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/ls/collection/recommend_name/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionRecommendResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract syncCollectionContent(Ljava/lang/String;JII)LX/0aSK;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "item_archive_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0yrE;
            value = "pull_type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/collection/item_archive/item/list/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII)",
            "LX/0aSK<",
            "Lcom/ss/android/ugc/aweme/favorites/business/collection/CollectionContentResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unFavorites(Ljava/lang/String;I)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "action"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/aweme/collect/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
