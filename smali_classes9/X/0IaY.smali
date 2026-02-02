.class public final LX/0IaY;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.profile.TabStoreFragment"
    f = "TabStoreFragment.kt"
    l = {
        0xf6,
        0xf7,
        0x108,
        0x111
    }
    m = "enablePrefetchAction"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/00zH;

.field public LLILLIZIL:LX/00zH;

.field public LLILLJJLI:LX/00zH;

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

.field public LLILZIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;",
            "LX/02wT<",
            "-",
            "LX/0IaY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IaY;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "TabStoreFragment@633c.enablePrefetchAction$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0IaY;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0IaY;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0IaY;->LLILZIL:I

    iget-object v1, p0, LX/0IaY;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LO(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
