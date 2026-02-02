.class public final LX/0HrY;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.record.viewmodel.toolbar.ToolbarComponent$special$$inlined$map$1$2"
    f = "ToolbarComponent.kt"
    l = {
        0x88
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public LLILIL:I

.field public final synthetic LLILL:LY/AgS195S0200000_7;


# direct methods
.method public constructor <init>(LY/AgS195S0200000_7;LX/02wT;)V
    .locals 0

    iput-object p1, p0, LX/0HrY;->LLILL:LY/AgS195S0200000_7;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "null."

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, LX/0HrY;->LL:Ljava/lang/Object;

    iget v1, p0, LX/0HrY;->LLILIL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0HrY;->LLILIL:I

    iget-object v1, p0, LX/0HrY;->LLILL:LY/AgS195S0200000_7;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LY/AgS195S0200000_7;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
