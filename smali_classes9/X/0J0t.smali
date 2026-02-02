.class public final LX/0J0t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ihf;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

.field public final synthetic LIZIZ:LX/0t7j;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;LX/0t7j;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0J0t;->LIZ:Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    iput-object p2, p0, LX/0J0t;->LIZIZ:LX/0t7j;

    iput-object p3, p0, LX/0J0t;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p4, p0, LX/0J0t;->LIZLLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0J0t;->LIZ:Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;

    iget-object v1, p0, LX/0J0t;->LIZIZ:LX/0t7j;

    iget-object v2, p0, LX/0J0t;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v3, ""

    const-string v4, ""

    const-string v5, "homepage_friends"

    iget-object v6, p0, LX/0J0t;->LIZLLL:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/mix/services/IMixFeedService;->LJIJJ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0J0t;->LIZIZ:LX/0t7j;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122d8c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method
