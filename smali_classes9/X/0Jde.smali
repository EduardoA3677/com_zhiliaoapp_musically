.class public final LX/0Jde;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/mvtemplate/model/MvDetailModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, LX/0Jde;->LL:Ljava/lang/String;

    iput p2, p0, LX/0Jde;->LLILIL:I

    iput p3, p0, LX/0Jde;->LLILL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/mvtemplate/api/MovieDetailAPi;->LIZ:Ljava/lang/String;

    iget-object v4, p0, LX/0Jde;->LL:Ljava/lang/String;

    iget v3, p0, LX/0Jde;->LLILIL:I

    iget v2, p0, LX/0Jde;->LLILL:I

    sget-object v1, Lcom/ss/android/ugc/aweme/mvtemplate/api/MovieDetailAPi;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0JTo;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/mvtemplate/api/MovieDetailAPi$MvDetail;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/mvtemplate/api/MovieDetailAPi$MvDetail;

    invoke-interface {v0, v4, v3, v2}, Lcom/ss/android/ugc/aweme/mvtemplate/api/MovieDetailAPi$MvDetail;->getMvDetail(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
