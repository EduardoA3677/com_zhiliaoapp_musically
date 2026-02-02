.class public final Lcom/ss/android/ugc/tiktok/addyours/mob/detail/AddYoursClientShowFromAwemeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/tracker/event/EventParamsProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/tracker/event/EventParamsProtocol<",
        "LX/00le;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0KGS;


# direct methods
.method public constructor <init>(LX/0KGS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/addyours/mob/detail/AddYoursClientShowFromAwemeProvider;->LL:LX/0KGS;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/00le;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/tiktok/addyours/mob/detail/AddYoursClientShowFromAwemeProvider;->LL:LX/0KGS;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-string v1, "from_aweme"

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3, v1, v0, v2}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_0

    new-instance v2, LX/00le;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/00le;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final bridge synthetic getParam()LX/0IHJ;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/tiktok/addyours/mob/detail/AddYoursClientShowFromAwemeProvider;->LIZ()LX/00le;

    move-result-object v0

    return-object v0
.end method
