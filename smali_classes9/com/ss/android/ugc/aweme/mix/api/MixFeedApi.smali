.class public interface abstract Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0J1j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0J1j;->LIZ:LX/0J1j;

    sput-object v0, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    return-void
.end method


# virtual methods
.method public abstract checkPlaylistName(ILjava/lang/String;)LX/0aLQ;
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "check_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "name"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/mix/check/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/mix/api/response/CheckPlayResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMixCandidateFeeds(J)LX/0aLS;
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/mix/candidate/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/mix/model/MixCandidateVideosResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMixDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Object;Ljava/util/List;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "mix_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "uid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_uid"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0ys7;
            value = "from_share"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys7;
            value = "need_cover"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0ys7;
            value = "need_total_play_count"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/mix/detail/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/mix/api/response/MixDetailResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMixVideoList(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "mix_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "item_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "pull_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "uid"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_uid"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime LX/0ys7;
            value = "from_share"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0ys7;
            value = "default_page_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/mix/videos/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "I",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getMixVideos(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "mix_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "item_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "pull_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "uid"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_uid"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/mix/videos/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMixVideos(Ljava/lang/String;Ljava/lang/String;II)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "mix_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "item_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "pull_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/mix/videos/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMixVideos2(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;Ljava/util/List;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "mix_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "item_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "pull_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "uid"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_uid"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime LX/0ys7;
            value = "from_share"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime LX/0ys7;
            value = "default_page_type"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/mix/videos/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/mix/api/response/MixVideosResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserMixList(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "uid"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_uid"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys7;
            value = "need_cover"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "mix_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/mix/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserPlaylist(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "uid"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "sec_uid"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime LX/0ys7;
            value = "need_cover"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "mix_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/mix/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract manageMixFeed(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "operation"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "mix_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "item_ids"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "add_ids"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "remove_ids"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "name"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "reverse_item_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/mix/manage/"
    .end annotation

    .annotation runtime LX/0ysq;
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
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/mix/api/response/ManageResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reorderMixList(Ljava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "mix_ids"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/mix/reorder/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract searchLodeMore(Ljava/lang/String;JIILjava/lang/String;)LX/0aLS;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys5;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "count"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys5;
            value = "type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "keyword"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/aweme/v1/search/loadmore/"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;",
            ">;"
        }
    .end annotation
.end method
