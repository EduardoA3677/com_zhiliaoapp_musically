.class public final Lcom/ss/android/ugc/aweme/home/repo/network/data/BaseResponse;
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
.field public final data:Ljava/lang/Object;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final errorCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_code"
    .end annotation
.end field

.field public final errorContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_content"
    .end annotation
.end field

.field public final errorMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "error_message"
    .end annotation
.end field

.field public final resultCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "result_code"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/home/repo/network/data/BaseResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BaseResponse;->errorCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BaseResponse;->errorMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BaseResponse;->resultCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BaseResponse;->errorContent:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/home/repo/network/data/BaseResponse;->data:Ljava/lang/Object;

    return-void
.end method
