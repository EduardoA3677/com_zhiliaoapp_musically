.class public final LX/0HGu;
.super Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Ljava/lang/String;

.field public final synthetic LJ:LX/0HGv;

.field public final synthetic LJFF:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0HGv;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V
    .locals 0

    iput-object p1, p0, LX/0HGu;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0HGu;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0HGu;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0HGu;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0HGu;->LJ:LX/0HGv;

    iput-object p6, p0, LX/0HGu;->LJFF:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/services/SimpleServiceLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoad(Lcom/ss/android/ugc/aweme/services/AsyncAVService;J)V
    .locals 11

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/services/AsyncAVService;->uiService()Lcom/ss/android/ugc/aweme/services/external/IUIService;

    move-result-object v10

    iget-object v9, p0, LX/0HGu;->LIZ:Landroid/content/Context;

    new-instance v8, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;-><init>()V

    iget-object v7, p0, LX/0HGu;->LIZIZ:Ljava/lang/String;

    iget-object v6, p0, LX/0HGu;->LIZJ:Ljava/lang/String;

    iget-object v5, p0, LX/0HGu;->LIZLLL:Ljava/lang/String;

    iget-object v4, p0, LX/0HGu;->LJ:LX/0HGv;

    iget-object v3, p0, LX/0HGu;->LJFF:Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    iget-object v2, p0, LX/0HGu;->LIZ:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS0S3000000_7;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v6, v5, v0}, Lkotlin/jvm/internal/AwS0S3000000_7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;->basic(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/composer/BasicModelDsl;

    new-instance v1, Lkotlin/jvm/internal/AwS215S0300000_17;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS215S0300000_17;-><init>(LX/0HGv;Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;Landroid/content/Context;I)V

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/composer/CreationComposerDsl;->mixStudioShareStory(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/composer/model/MixStudioShareStoryInputData;

    invoke-interface {v10, v9, v8}, Lcom/ss/android/ugc/aweme/services/external/IUIService;->startCreation(Landroid/content/Context;Lcom/ss/android/ugc/aweme/composer/model/CreationConfigModelCompat;)V

    return-void
.end method
