.class public final LX/0HEc;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.util.GroupAvatarLocalGenerator"
    f = "GroupAvatarLocalGenerator.kt"
    l = {
        0x3b
    }
    m = "generateGroupAvatarBitmap"
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:LX/0HEb;

.field public LLILZLL:I


# direct methods
.method public constructor <init>(LX/0HEb;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HEb;",
            "LX/02wT<",
            "-",
            "LX/0HEc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HEc;->LLILZIL:LX/0HEb;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v2, "GroupAvatarLocalGenerator@9a3f.generateGroupAvatarBitmap$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0HEc;->LLILZ:Ljava/lang/Object;

    iget v1, p0, LX/0HEc;->LLILZLL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0HEc;->LLILZLL:I

    iget-object v3, p0, LX/0HEc;->LLILZIL:LX/0HEb;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    move v9, v7

    invoke-virtual/range {v3 .. v10}, LX/0HEb;->LIZ(Landroid/content/Context;LX/02uK;Ljava/util/List;IIILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
