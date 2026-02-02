.class public final LX/0Jiv;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.music.MusicTabExtensionKt$musicNetworkMonitorWatch$$inlined$map$1$2"
    f = "MusicTabExtension.kt"
    l = {
        0x88
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LX/0Jiu;


# direct methods
.method public constructor <init>(LX/0Jiu;LX/02wT;)V
    .locals 0

    iput-object p1, p0, LX/0Jiv;->LLILL:LX/0Jiu;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "null."

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0Jiv;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0Jiv;->LLILIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Jiv;->LLILIL:I

    iget-object v1, p0, LX/0Jiv;->LLILL:LX/0Jiu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Jiu;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
