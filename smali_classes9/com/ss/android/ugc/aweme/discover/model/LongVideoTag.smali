.class public final Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public tagBgImg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_bg_img"
    .end annotation
.end field

.field public tagWord:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_word"
    .end annotation
.end field

.field public tagWordColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_word_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;->tagWord:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;->tagBgImg:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;->tagWordColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTagBgImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;->tagBgImg:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;->tagWord:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagWordColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;->tagWordColor:Ljava/lang/String;

    return-object v0
.end method

.method public final setTagBgImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;->tagBgImg:Ljava/lang/String;

    return-void
.end method

.method public final setTagWord(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;->tagWord:Ljava/lang/String;

    return-void
.end method

.method public final setTagWordColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/LongVideoTag;->tagWordColor:Ljava/lang/String;

    return-void
.end method
