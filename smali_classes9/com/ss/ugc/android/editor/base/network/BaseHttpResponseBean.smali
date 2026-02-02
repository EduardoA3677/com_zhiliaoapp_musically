.class public abstract Lcom/ss/ugc/android/editor/base/network/BaseHttpResponseBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public code:Ljava/lang/String;

.field public fail:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public success:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/network/BaseHttpResponseBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getFail()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/network/BaseHttpResponseBean;->fail:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public abstract getHttpCode()Ljava/lang/String;
.end method

.method public abstract getHttpMessage()Ljava/lang/String;
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/network/BaseHttpResponseBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()LX/0mTi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mTi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ugc/android/editor/base/network/BaseHttpResponseBean;->success:LX/0mTi;

    return-object v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/network/BaseHttpResponseBean;->code:Ljava/lang/String;

    return-void
.end method

.method public final setFail(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/network/BaseHttpResponseBean;->fail:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/network/BaseHttpResponseBean;->message:Ljava/lang/String;

    return-void
.end method

.method public final setSuccess(LX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ugc/android/editor/base/network/BaseHttpResponseBean;->success:LX/0mTi;

    return-void
.end method
