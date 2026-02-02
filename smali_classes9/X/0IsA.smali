.class public final LX/0IsA;
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

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0IsA;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0IsA;->LIZIZ:Ljava/util/Map;

    iput-object p3, p0, LX/0IsA;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-wide p4, p0, LX/0IsA;->LIZLLL:J

    iput-object p6, p0, LX/0IsA;->LJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0IsC;)V
    .locals 3

    iget-object v0, p0, LX/0IsA;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0IsC;->LIZIZ(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0IsA;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/0IsC;->LIZIZ(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0IsA;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "group_id"

    invoke-virtual {p1, v0, v1}, LX/0IsC;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0IsA;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v0, "author_id"

    invoke-virtual {p1, v0, v2}, LX/0IsC;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, LX/0IsA;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stay_time"

    invoke-virtual {p1, v0, v1}, LX/0IsC;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0IsA;->LJ:Ljava/lang/String;

    const-string v0, "like"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_1
    const-string v0, "result"

    invoke-virtual {p1, v0, v1}, LX/0IsC;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "exit_method"

    const-string v0, "submit"

    invoke-virtual {p1, v1, v0}, LX/0IsC;->LIZ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v1, "0"

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method
