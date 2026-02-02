.class public final LX/0Jf3;
.super LX/0WvR;
.source "SourceFile"


# instance fields
.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/showcase/ShowcaseActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/showcase/showcase/ShowcaseActivity;)V
    .locals 0

    iput-object p1, p0, LX/0Jf3;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0Jf3;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/showcase/ShowcaseActivity;

    invoke-direct {p0}, LX/0WvR;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIJIL(LX/0WuG;)V
    .locals 3

    new-instance v2, LX/0Jf2;

    iget-object v1, p0, LX/0Jf3;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Jf3;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/showcase/ShowcaseActivity;

    invoke-direct {v2, v1, v0}, LX/0Jf2;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/showcase/showcase/ShowcaseActivity;)V

    instance-of v0, p1, LX/102u;

    if-eqz v0, :cond_0

    check-cast p1, LX/102u;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, LX/102u;->LJIIIIZZ(Lcom/lynx/tasm/LynxViewClient;)V

    :cond_0
    return-void
.end method
