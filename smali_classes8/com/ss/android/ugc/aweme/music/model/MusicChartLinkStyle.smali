.class public final Lcom/ss/android/ugc/aweme/music/model/MusicChartLinkStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bgEndColor:I
    .annotation runtime LX/0B9U;
        value = "bg_end_color"
    .end annotation
.end field

.field public bgStartColor:I
    .annotation runtime LX/0B9U;
        value = "bg_start_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBgEndColor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicChartLinkStyle;->bgEndColor:I

    return v0
.end method

.method public final getBgStartColor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/MusicChartLinkStyle;->bgStartColor:I

    return v0
.end method

.method public final setBgEndColor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicChartLinkStyle;->bgEndColor:I

    return-void
.end method

.method public final setBgStartColor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/MusicChartLinkStyle;->bgStartColor:I

    return-void
.end method
