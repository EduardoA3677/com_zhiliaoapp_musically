.class public final Lwebcast/api/room/GiftGalleryEntrance$TagInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/room/GiftGalleryEntrance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TagInfo"
.end annotation


# instance fields
.field public backgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public borderArgb:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "border_argb"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/GiftGalleryEntrance$TagInfo;->backgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/GiftGalleryEntrance$TagInfo;->borderArgb:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/GiftGalleryEntrance$TagInfo;->iconUrl:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/GiftGalleryEntrance$TagInfo;->text:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/room/GiftGalleryEntrance$TagInfo;->textColor:Ljava/lang/String;

    return-void
.end method
