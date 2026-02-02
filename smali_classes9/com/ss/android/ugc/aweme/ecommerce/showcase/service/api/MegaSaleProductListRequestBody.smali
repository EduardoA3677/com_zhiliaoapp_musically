.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/MegaSaleProductListRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pageSize:I
    .annotation runtime LX/0B9U;
        value = "page_size"
    .end annotation
.end field

.field public final scrollParam:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scroll_param"
    .end annotation
.end field

.field public final sellerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "seller_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/MegaSaleProductListRequestBody;->sellerId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/MegaSaleProductListRequestBody;->pageSize:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/MegaSaleProductListRequestBody;->scrollParam:Ljava/lang/String;

    return-void
.end method
