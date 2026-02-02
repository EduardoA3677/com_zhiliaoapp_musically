.class public final LX/0IO5;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.effectcreatormobile.infrastructure.effectplatform.impl.StickerResProvider"
    f = "StickerResProvider.kt"
    l = {
        0x67,
        0x6c
    }
    m = "handleFetchStickerList"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0IO7;

.field public LLILLL:I


# direct methods
.method public constructor <init>(LX/0IO7;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IO7;",
            "LX/02wT<",
            "-",
            "LX/0IO5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IO5;->LLILLJJLI:LX/0IO7;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "StickerResProvider@ef8d.handleFetchStickerList$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0IO5;->LLILLIZIL:Ljava/lang/Object;

    iget v1, p0, LX/0IO5;->LLILLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0IO5;->LLILLL:I

    iget-object v2, p0, LX/0IO5;->LLILLJJLI:LX/0IO7;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v1, p0}, LX/0IO7;->LJFF(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
