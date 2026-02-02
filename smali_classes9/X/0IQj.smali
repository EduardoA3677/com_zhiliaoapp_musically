.class public final LX/0IQj;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.tts.pigeon.taskpool.debounce.SmartDebouncePolicy"
    f = "DebouncePolicy.kt"
    l = {
        0x67
    }
    m = "debounce"
.end annotation


# instance fields
.field public LL:LX/0IQh;

.field public LLILIL:LX/0IQA;

.field public LLILL:LX/01lt;

.field public LLILLIZIL:J

.field public LLILLJJLI:I

.field public synthetic LLILLL:Ljava/lang/Object;

.field public final synthetic LLILZ:LX/0IQh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IQh<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0IQh;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IQh<",
            "TK;TV;>;",
            "LX/02wT<",
            "-",
            "LX/0IQj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IQj;->LLILZ:LX/0IQh;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "SmartDebouncePolicy@5.debounce$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0IQj;->LLILLL:Ljava/lang/Object;

    iget v1, p0, LX/0IQj;->LLILZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0IQj;->LLILZIL:I

    iget-object v1, p0, LX/0IQj;->LLILZ:LX/0IQh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0IQh;->LIZIZ(LX/0IQA;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
