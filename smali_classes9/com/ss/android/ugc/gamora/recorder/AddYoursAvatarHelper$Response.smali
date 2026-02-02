.class public final Lcom/ss/android/ugc/gamora/recorder/AddYoursAvatarHelper$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/gamora/recorder/AddYoursAvatarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation


# instance fields
.field public final statusCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final sticker:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;
    .annotation runtime LX/0B9U;
        value = "sticker"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/gamora/recorder/AddYoursAvatarHelper$Response;-><init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/recorder/AddYoursAvatarHelper$Response;->sticker:Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/recorder/AddYoursAvatarHelper$Response;->statusCode:Ljava/lang/Integer;

    return-void
.end method
