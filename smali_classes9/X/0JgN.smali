.class public final LX/0JgN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0JgN;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0JgN;->LLILIL:Ljava/lang/String;

    iput p3, p0, LX/0JgN;->LLILL:I

    iput-object p4, p0, LX/0JgN;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "DetailModel@2fa7.sendRequest$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LX/0JgN;->LL:Ljava/lang/String;

    iget-object v2, p0, LX/0JgN;->LLILIL:Ljava/lang/String;

    iget v1, p0, LX/0JgN;->LLILL:I

    iget-object v0, p0, LX/0JgN;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/detail/api/DetailApi;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
