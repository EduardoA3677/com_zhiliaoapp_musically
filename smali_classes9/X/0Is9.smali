.class public final LX/0Is9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0IsE;


# instance fields
.field public final synthetic LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/0Is9;->LIZ:Ljava/util/Map;

    iput-object p3, p0, LX/0Is9;->LIZIZ:Ljava/util/Map;

    iput-object p1, p0, LX/0Is9;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0IsC;)V
    .locals 3

    iget-object v0, p0, LX/0Is9;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0IsC;->LIZIZ(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0Is9;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/0IsC;->LIZIZ(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0Is9;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {p1, v0, v1}, LX/0IsC;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Is9;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {p1, v0, v2}, LX/0IsC;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
