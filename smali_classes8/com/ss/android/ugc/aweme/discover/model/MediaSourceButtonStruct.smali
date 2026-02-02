.class public final Lcom/ss/android/ugc/aweme/discover/model/MediaSourceButtonStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aid"
    .end annotation
.end field

.field public buttonType:I
    .annotation runtime LX/0B9U;
        value = "button_type"
    .end annotation
.end field

.field public eid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "eid"
    .end annotation
.end field

.field public final icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public isBuy:Z
    .annotation runtime LX/0B9U;
        value = "has_perchase_url"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/MediaSourceButtonStruct;->name:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MediaSourceButtonStruct;->buttonType:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/MediaSourceButtonStruct;->schema:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MediaSourceButtonStruct;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MediaSourceButtonStruct;->buttonType:I

    return v0
.end method

.method public final getEid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MediaSourceButtonStruct;->eid:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MediaSourceButtonStruct;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MediaSourceButtonStruct;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MediaSourceButtonStruct;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final isBuy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/discover/model/MediaSourceButtonStruct;->isBuy:Z

    return v0
.end method

.method public final isMiniApp()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/discover/model/MediaSourceButtonStruct;->buttonType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isMix()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/discover/model/MediaSourceButtonStruct;->buttonType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isOrigin()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/discover/model/MediaSourceButtonStruct;->buttonType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final setAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MediaSourceButtonStruct;->aid:Ljava/lang/String;

    return-void
.end method

.method public final setButtonType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MediaSourceButtonStruct;->buttonType:I

    return-void
.end method

.method public final setBuy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MediaSourceButtonStruct;->isBuy:Z

    return-void
.end method

.method public final setEid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MediaSourceButtonStruct;->eid:Ljava/lang/String;

    return-void
.end method

.method public final setSchema(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/MediaSourceButtonStruct;->schema:Ljava/lang/String;

    return-void
.end method
