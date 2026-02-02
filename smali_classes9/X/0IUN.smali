.class public final LX/0IUN;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.effectcreatormobile.infrastructure.effectplatform.helper.StickerResHelper"
    f = "StickerResHelper.kt"
    l = {
        0x4e,
        0x54
    }
    m = "fetchAndDownloadStickerPrefabByTracking"
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0IUM;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0IUM;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IUM;",
            "LX/02wT<",
            "-",
            "LX/0IUN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IUN;->LLILL:LX/0IUM;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "StickerResHelper@8ac4.fetchAndDownloadStickerPrefabByTracking$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0IUN;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0IUN;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0IUN;->LLILLIZIL:I

    iget-object v1, p0, LX/0IUN;->LLILL:LX/0IUM;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0IUM;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
