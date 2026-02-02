.class public interface abstract Lcom/ss/android/ugc/aweme/series/voucher/api/VoucherClaimApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ImA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0ImA;->LIZ:LX/0ImA;

    sput-object v0, Lcom/ss/android/ugc/aweme/series/voucher/api/VoucherClaimApi;->LIZ:LX/0ImA;

    return-void
.end method


# virtual methods
.method public abstract publishVoucherClaim(Ljava/lang/Long;Ljava/lang/Long;)LX/0aLQ;
    .param p1    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "voucher_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LX/0yrE;
            value = "collection_id"
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "tiktok/v1/paid_content/voucher/claim"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
