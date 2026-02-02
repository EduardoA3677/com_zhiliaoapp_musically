.class public final LX/0JDU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JDD;


# instance fields
.field public final synthetic LL:LX/0JDT;


# direct methods
.method public constructor <init>(LX/0JDT;)V
    .locals 0

    iput-object p1, p0, LX/0JDU;->LL:LX/0JDT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLFZ(Ljava/lang/Long;LX/0JDE;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0JDU;->LL:LX/0JDT;

    iget-object v1, v0, LX/0JDT;->LL:Lcom/ss/android/ugc/aweme/topic/search/api/TopicSearchApi;

    const/16 v0, 0x14

    invoke-interface {v1, p1, v0, p2}, Lcom/ss/android/ugc/aweme/topic/search/api/TopicSearchApi;->suggestBook(Ljava/lang/Long;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LLILZLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0PAw;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0JDU;->LL:LX/0JDT;

    iget-object v0, v0, LX/0JDT;->LL:Lcom/ss/android/ugc/aweme/topic/search/api/TopicSearchApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/topic/search/api/TopicSearchApi;->searchTopic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b0(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/0JDU;->LL:LX/0JDT;

    iget-object v0, v0, LX/0JDT;->LL:Lcom/ss/android/ugc/aweme/topic/search/api/TopicSearchApi;

    const/4 v3, 0x0

    move-object v5, p4

    move-object v4, p3

    move-object v1, p2

    move v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/topic/search/api/TopicSearchApi;->recommendTopic(Ljava/lang/String;IILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m0(Ljava/lang/Long;LX/0JDE;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0JDU;->LL:LX/0JDT;

    iget-object v1, v0, LX/0JDT;->LL:Lcom/ss/android/ugc/aweme/topic/search/api/TopicSearchApi;

    const/16 v0, 0x14

    invoke-interface {v1, p1, v0, p2}, Lcom/ss/android/ugc/aweme/topic/search/api/TopicSearchApi;->suggestMovie(Ljava/lang/Long;ILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
