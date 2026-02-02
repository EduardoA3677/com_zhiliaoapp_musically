.class public final Lcom/ss/android/ugc/tiktok/addyours/mob/detail/AddYoursClientShowAwemeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/tracker/event/EventParamsProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/tracker/event/EventParamsProtocol<",
        "LX/00lk;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0KGS;


# direct methods
.method public constructor <init>(LX/0KGS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/addyours/mob/detail/AddYoursClientShowAwemeProvider;->LL:LX/0KGS;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/00lk;
    .locals 7

    iget-object v2, p0, Lcom/ss/android/ugc/tiktok/addyours/mob/detail/AddYoursClientShowAwemeProvider;->LL:LX/0KGS;

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const-string v1, "source_default_key"

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v1, v0, v6}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    new-instance v5, LX/00lk;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v6, "friends"

    :cond_0
    invoke-direct {v5, v4, v3, v2, v6}, LX/00lk;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    return-object v6
.end method

.method public final bridge synthetic getParam()LX/0IHJ;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/mob/detail/AddYoursClientShowAwemeProvider;->LIZ()LX/00lk;

    move-result-object v0

    return-object v0
.end method
