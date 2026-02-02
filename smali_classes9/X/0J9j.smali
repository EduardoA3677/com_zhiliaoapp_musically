.class public final LX/0J9j;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.home.usecase.GetSchemaUseCase"
    f = "GetSchemaUseCase.kt"
    l = {
        0x1c
    }
    m = "invoke$suspendImpl"
.end annotation


# instance fields
.field public LL:LX/0J9h;

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0J9i;

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0J9i;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0J9i;",
            "LX/02wT<",
            "-",
            "LX/0J9j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0J9j;->LLILL:LX/0J9i;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v2, "GetSchemaUseCase@5ec9.invoke$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0J9j;->LLILIL:Ljava/lang/Object;

    iget v1, p0, LX/0J9j;->LLILLIZIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0J9j;->LLILLIZIL:I

    iget-object v3, p0, LX/0J9j;->LLILL:LX/0J9i;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-static/range {v3 .. v9}, LX/0J9i;->LIZ(LX/0J9i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
