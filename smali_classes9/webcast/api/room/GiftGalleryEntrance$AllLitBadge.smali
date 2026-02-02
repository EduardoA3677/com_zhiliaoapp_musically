.class public final Lwebcast/api/room/GiftGalleryEntrance$AllLitBadge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/room/GiftGalleryEntrance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllLitBadge"
.end annotation


# instance fields
.field public backgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public displayText:Lwebcast/api/room/GiftGalleryEntrance$DisplayText;
    .annotation runtime LX/0B9U;
        value = "display_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/room/GiftGalleryEntrance$AllLitBadge;->backgroundColor:Ljava/lang/String;

    return-void
.end method
