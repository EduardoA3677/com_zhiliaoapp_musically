.class public interface abstract Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0JdO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0JdO;->LIZ:LX/0JdO;

    sput-object v0, Lcom/ss/android/ugc/aweme/voiceconversion/repo/VoiceConversionApi;->LIZ:LX/0JdO;

    return-void
.end method


# virtual methods
.method public abstract getVoiceDetailsInfo(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "vc_filter_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/sami/vcfilter/info/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getVoiceDetailsVideoListFuture(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "vc_filter_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "video_list_count"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "video_list_offset"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/sami/vcfilter/videolist/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/voiceconversion/model/VoiceConversionDetailsResponse;",
            ">;"
        }
    .end annotation
.end method
