.class public final LX/0JUz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0JUz;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/0JUz;->LLILIL:J

    const/16 v0, 0x14

    iput v0, p0, LX/0JUz;->LLILL:I

    iput-object p4, p0, LX/0JUz;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    const-string v2, "DuetAwemeModel@4471.fetchList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LX/0JUz;->LL:Ljava/lang/String;

    iget-wide v5, p0, LX/0JUz;->LLILIL:J

    iget v0, p0, LX/0JUz;->LLILL:I

    int-to-long v7, v0

    iget-object v9, p0, LX/0JUz;->LLILLIZIL:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0JTo;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/duet/api/API;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/duet/api/API;

    const/16 v10, 0x25

    invoke-interface/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/duet/api/API;->getDuetDetailList(Ljava/lang/String;JJLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
