.class public final LX/0IVZ;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.effectcreatormobile.infrastructure.effectplatform.impl.PrefabPaginatedResProvider"
    f = "PrefabPaginatedResProvider.kt"
    l = {
        0x37,
        0x42,
        0x4c
    }
    m = "fetchPrefabCategory"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/0IVe;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0IVV;

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0IVV;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IVV;",
            "LX/02wT<",
            "-",
            "LX/0IVZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IVZ;->LLILLIZIL:LX/0IVV;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "PrefabPaginatedResProvider@ac.fetchPrefabCategory$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0IVZ;->LLILL:Ljava/lang/Object;

    iget v1, p0, LX/0IVZ;->LLILLJJLI:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0IVZ;->LLILLJJLI:I

    iget-object v1, p0, LX/0IVZ;->LLILLIZIL:LX/0IVV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0IVV;->LIZ(Ljava/lang/String;LX/0IVe;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
