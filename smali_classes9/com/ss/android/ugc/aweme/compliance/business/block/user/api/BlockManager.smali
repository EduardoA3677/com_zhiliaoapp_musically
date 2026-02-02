.class public interface abstract Lcom/ss/android/ugc/aweme/compliance/business/block/user/api/BlockManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0JJi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0JJi;->LIZ:LX/0JJi;

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/business/block/user/api/BlockManager;->LIZ:LX/0JJi;

    return-void
.end method


# virtual methods
.method public abstract childRequestUnblock(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "blocked_account_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/v1/guardian/platform/unblock_request/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract parentBlockUserForTeen(Ljava/lang/String;ILjava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "sec_user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrC;
            value = "action"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "blocked_account_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/v1/guardian/platform/child/block/manage/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract userBatchBlock(Ljava/lang/String;II)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "to_user_id_list"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrC;
            value = "block_type"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0yrC;
            value = "source"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/v1/user/batch/block/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/compliance/business/block/user/api/UserBatchBlockResponse;",
            ">;"
        }
    .end annotation
.end method
