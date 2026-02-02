.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final background:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopBackground;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public final canShare:Z
    .annotation runtime LX/0B9U;
        value = "can_share"
    .end annotation
.end field

.field public final cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;
    .annotation runtime LX/0B9U;
        value = "cart_entry"
    .end annotation
.end field

.field public final creatorList:[Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;
    .annotation runtime LX/0B9U;
        value = "creator_list"
    .end annotation
.end field

.field public final ecommerceCenterSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ecommerce_center_schema"
    .end annotation
.end field

.field public final imPigeonSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "im_pigeon_schema"
    .end annotation
.end field

.field public final liveInfo:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopLiveInfo;
    .annotation runtime LX/0B9U;
        value = "live_info"
    .end annotation
.end field

.field public final messageCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "unread_message_count"
    .end annotation
.end field

.field public final shop:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;
    .annotation runtime LX/0B9U;
        value = "shop"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;[Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopBackground;Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopLiveInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->shop:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->creatorList:[Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopCreator;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->background:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopBackground;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->liveInfo:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopLiveInfo;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->imPigeonSchema:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->ecommerceCenterSchema:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->messageCount:Ljava/lang/Integer;

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->canShare:Z

    return-void
.end method
