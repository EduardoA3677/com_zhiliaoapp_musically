.class public final Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/ConnectNowApiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/IConnectNowApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/ConnectNowApiService;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/IConnectNowApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/ConnectNowApiService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/ConnectNowApiService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/ConnectNowApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/ConnectNowApiService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0JKS;->LIZIZ:LX/0JKS;

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/IConnectNowApi;

    invoke-virtual {v1, v0}, LX/0JKS;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/IConnectNowApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/ConnectNowApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/IConnectNowApi;

    return-void
.end method


# virtual methods
.method public exitPage(Z)LX/0aLS;
    .locals 1
    .param p1    # Z
        .annotation runtime LX/0ys7;
            value = "exit"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/user/relation/connect_now/status/update/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/ConnectNowApiService;->LIZ:Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/IConnectNowApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/relation/ffp/nearby/network/IConnectNowApi;->exitPage(Z)LX/0aLS;

    move-result-object v0

    return-object v0
.end method
