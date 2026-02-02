.class public final Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig$Companion;


# instance fields
.field public enterFromType:I

.field public final musicId:Ljava/lang/String;

.field public final musicPostUnavailable:Ljava/lang/Boolean;

.field public final musicUrl:Ljava/lang/String;

.field public onFail:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final region:Ljava/lang/String;

.field public sourceId:I

.field public final stickerId:Ljava/lang/String;

.field public type:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->Companion:Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->stickerId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->region:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->musicId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->musicUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->musicPostUnavailable:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->type:Ljava/lang/Integer;

    const/16 v0, 0x2712

    iput v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->enterFromType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->sourceId:I

    return-void
.end method


# virtual methods
.method public final getEnterFromType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->enterFromType:I

    return v0
.end method

.method public final getMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->musicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicPostUnavailable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->musicPostUnavailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMusicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->musicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnFail()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->onFail:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSuccess()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->onSuccess:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->sourceId:I

    return v0
.end method

.method public final getStickerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->stickerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setEnterFromType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->enterFromType:I

    return-void
.end method

.method public final setOnFail(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->onFail:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSuccess(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->onSuccess:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSourceId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->sourceId:I

    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/external/ui/StickerDownloadConfig;->type:Ljava/lang/Integer;

    return-void
.end method
