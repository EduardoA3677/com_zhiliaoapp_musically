.class public final Lcom/ss/android/ugc/aweme/feed/ui/masklayer2/api/DislikeReasonApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/feed/ui/masklayer2/api/DislikeReasonApi$RealApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0WOo;->LIZJ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/ui/masklayer2/api/DislikeReasonApi$RealApi;

    invoke-static {v0, v1}, LX/0JTo;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/ui/masklayer2/api/DislikeReasonApi$RealApi;

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/ui/masklayer2/api/DislikeReasonApi;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/masklayer2/api/DislikeReasonApi$RealApi;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "dislike_reason_id"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getMid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "music_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "author_id"

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "commit_type"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/feed/ui/masklayer2/api/DislikeReasonApi;->LIZ:Lcom/ss/android/ugc/aweme/feed/ui/masklayer2/api/DislikeReasonApi$RealApi;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/feed/ui/masklayer2/api/DislikeReasonApi$RealApi;->disLikeReason(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    return-object p1

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method
