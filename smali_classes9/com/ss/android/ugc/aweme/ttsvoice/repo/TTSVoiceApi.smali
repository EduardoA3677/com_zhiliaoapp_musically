.class public interface abstract Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0JdH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0JdH;->LIZ:LX/0JdH;

    sput-object v0, Lcom/ss/android/ugc/aweme/ttsvoice/repo/TTSVoiceApi;->LIZ:LX/0JdH;

    return-void
.end method


# virtual methods
.method public abstract getVoiceDetails(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation runtime LX/0ys7;
            value = "tts_voice_ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys7;
            value = "need_tts_voice_details"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys7;
            value = "need_total_video_count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys7;
            value = "need_video_list"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "video_list_count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "video_list_offset"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/sami/multi/ttsvoice/info/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getVoiceDetailsFuture(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p1    # Ljava/util/List;
        .annotation runtime LX/0ys7;
            value = "tts_voice_ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys7;
            value = "need_tts_voice_details"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys7;
            value = "need_total_video_count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys7;
            value = "need_video_list"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "video_list_count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "video_list_offset"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/sami/multi/ttsvoice/info/v1/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/ttsvoice/model/TTSVoiceDetailsResponse;",
            ">;"
        }
    .end annotation
.end method
