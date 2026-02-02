.class public final LX/0IVa;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.effectcreatormobile.infrastructure.effectplatform.impl.PrefabPaginatedResProvider"
    f = "PrefabPaginatedResProvider.kt"
    l = {
        0x61
    }
    m = "fetchPrefabSubList"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0IVV;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0IVV;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IVV;",
            "LX/02wT<",
            "-",
            "LX/0IVa;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IVa;->LLILIL:LX/0IVV;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "PrefabPaginatedResProvider@ac.fetchPrefabSubList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0IVa;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0IVa;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0IVa;->LLILL:I

    iget-object v3, p0, LX/0IVa;->LLILIL:LX/0IVV;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, v4

    move-object v7, v4

    move v8, v6

    move-object v9, v4

    invoke-virtual/range {v3 .. v10}, LX/0IVV;->LIZIZ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILX/0IVe;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
