.class public final Lcom/ss/android/ugc/aweme/relation/api/BigCardMusicUrlFetchApiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/api/IBigCardMusicUrlFetchApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/BigCardMusicUrlFetchApiService;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/relation/api/IBigCardMusicUrlFetchApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/api/BigCardMusicUrlFetchApiService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/api/BigCardMusicUrlFetchApiService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/api/BigCardMusicUrlFetchApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/api/BigCardMusicUrlFetchApiService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0JKT;->LIZIZ:LX/0JKT;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/api/IBigCardMusicUrlFetchApi;

    invoke-virtual {v1, v0}, LX/0JKT;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/api/IBigCardMusicUrlFetchApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/api/BigCardMusicUrlFetchApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/IBigCardMusicUrlFetchApi;

    return-void
.end method


# virtual methods
.method public getBigCardMusicUrl(I)LX/0aLS;
    .locals 1
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/user/relation/config/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/relation/model/BigCardMusicUrlResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/api/BigCardMusicUrlFetchApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/IBigCardMusicUrlFetchApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/relation/api/IBigCardMusicUrlFetchApi;->getBigCardMusicUrl(I)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public getBigCardMusicUrl(ILjava/lang/String;)LX/0aLS;
    .locals 1
    .param p1    # I
        .annotation runtime LX/0yrE;
            value = "scene"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "clip_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/user/relation/config/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/relation/model/BigCardMusicUrlResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/api/BigCardMusicUrlFetchApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/api/IBigCardMusicUrlFetchApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/relation/api/IBigCardMusicUrlFetchApi;->getBigCardMusicUrl(ILjava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method
