.class public final LX/0HNJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.autocut.util.compress.AutoCutCompressMetaTask$compress$2"
    f = "AutoCutCompressMetaTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/smartmovie/jni/Meta;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0HNP;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;ZLX/0HNP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/smartmovie/jni/Meta;",
            "Ljava/lang/String;",
            "Z",
            "LX/0HNP;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0HNJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HNJ;->LL:Lcom/bytedance/ies/smartmovie/jni/Meta;

    iput-object p2, p0, LX/0HNJ;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0HNJ;->LLILL:Z

    iput-object p4, p0, LX/0HNJ;->LLILLIZIL:LX/0HNP;

    iput-object p5, p0, LX/0HNJ;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0HNJ;->LLILLL:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0HNJ;

    iget-object v1, p0, LX/0HNJ;->LL:Lcom/bytedance/ies/smartmovie/jni/Meta;

    iget-object v2, p0, LX/0HNJ;->LLILIL:Ljava/lang/String;

    iget-boolean v3, p0, LX/0HNJ;->LLILL:Z

    iget-object v4, p0, LX/0HNJ;->LLILLIZIL:LX/0HNP;

    iget-object v5, p0, LX/0HNJ;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/0HNJ;->LLILLL:Lkotlin/jvm/functions/Function2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/0HNJ;-><init>(Lcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;ZLX/0HNP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "AutoCutCompressMetaTask@be9f.compress$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0HNJ;->LL:Lcom/bytedance/ies/smartmovie/jni/Meta;

    iget-object v5, p0, LX/0HNJ;->LLILIL:Ljava/lang/String;

    iget-boolean v4, p0, LX/0HNJ;->LLILL:Z

    iget-object v3, p0, LX/0HNJ;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/0HNJ;->LLILLL:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/0HNE;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;

    new-instance v0, LX/0HNL;

    invoke-direct {v0, v3, v2}, LX/0HNL;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1, v6, v5, v4, v0}, Lcom/bytedance/ies/smartmovie/jni/IMetaInfoDelegate;->compressMeta(Lcom/bytedance/ies/smartmovie/jni/Meta;Ljava/lang/String;ZLcom/bytedance/ies/smartmovie/jni/CommonRequestCallback;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
