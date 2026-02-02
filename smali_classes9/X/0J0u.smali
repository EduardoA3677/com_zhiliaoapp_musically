.class public final LX/0J0u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0J0z;


# instance fields
.field public final synthetic LL:LX/0J0v;


# direct methods
.method public constructor <init>(LX/0J0v;)V
    .locals 0

    iput-object p1, p0, LX/0J0u;->LL:LX/0J0v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLJ(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/mix/api/response/ManageResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0J0u;->LL:LX/0J0v;

    iget-object v1, v0, LX/0J0v;->LL:Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    sget-object v0, LX/0IhH;->RENAME:LX/0IhH;

    invoke-virtual {v0}, LX/0IhH;->getOperation()I

    move-result v2

    const/4 v4, 0x0

    move-object v7, p2

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->manageMixFeed(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public final checkPlaylistName(ILjava/lang/String;)LX/0aLQ;
    .locals 1
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

    iget-object v0, p0, LX/0J0u;->LL:LX/0J0v;

    iget-object v0, v0, LX/0J0v;->LL:Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->checkPlaylistName(ILjava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
