.class public final Lcom/ss/android/ugc/aweme/mvtheme/MvSourceItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:LX/0GoC;


# instance fields
.field public duration:J
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public height:I
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public mvItemCrop:Lcom/ss/android/ugc/aweme/mvtheme/MvItemCrop;
    .annotation runtime LX/0B9U;
        value = "mvItemCrop"
    .end annotation
.end field

.field public originFilePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "origin_file_path"
    .end annotation
.end field

.field public final photoPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "photo_path"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public sourceStartTime:J
    .annotation runtime LX/0B9U;
        value = "sourceStartTime"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GoC;

    invoke-direct {v0}, LX/0GoC;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/mvtheme/MvSourceItemInfo;->Companion:LX/0GoC;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvSourceItemInfo;->photoPath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvSourceItemInfo;->source:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvSourceItemInfo;->originFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvSourceItemInfo;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvSourceItemInfo;->duration:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvSourceItemInfo;->height:I

    return v0
.end method

.method public final getMvItemCrop()Lcom/ss/android/ugc/aweme/mvtheme/MvItemCrop;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvSourceItemInfo;->mvItemCrop:Lcom/ss/android/ugc/aweme/mvtheme/MvItemCrop;

    return-object v0
.end method

.method public final getOriginFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvSourceItemInfo;->originFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvSourceItemInfo;->photoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvSourceItemInfo;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvSourceItemInfo;->sourceStartTime:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvSourceItemInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvSourceItemInfo;->width:I

    return v0
.end method

.method public final setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvSourceItemInfo;->duration:J

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvSourceItemInfo;->height:I

    return-void
.end method

.method public final setMvItemCrop(Lcom/ss/android/ugc/aweme/mvtheme/MvItemCrop;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvSourceItemInfo;->mvItemCrop:Lcom/ss/android/ugc/aweme/mvtheme/MvItemCrop;

    return-void
.end method

.method public final setOriginFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvSourceItemInfo;->originFilePath:Ljava/lang/String;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvSourceItemInfo;->source:Ljava/lang/String;

    return-void
.end method

.method public final setSourceStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvSourceItemInfo;->sourceStartTime:J

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvSourceItemInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/mvtheme/MvSourceItemInfo;->width:I

    return-void
.end method
