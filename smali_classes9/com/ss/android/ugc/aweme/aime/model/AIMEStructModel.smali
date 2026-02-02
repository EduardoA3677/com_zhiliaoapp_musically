.class public final Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public author:Lcom/ss/android/ugc/aweme/aime/model/Author;
    .annotation runtime LX/0B9U;
        value = "author"
    .end annotation
.end field

.field public bizParam:Lcom/ss/android/ugc/aweme/aime/model/BizParam;
    .annotation runtime LX/0B9U;
        value = "biz_params"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public postCount:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "post_count"
    .end annotation
.end field

.field public rootStyleId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "root_style_id"
    .end annotation
.end field

.field public styleIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public styleId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "style_id"
    .end annotation
.end field

.field public styleName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public styleResourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "style_resource_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAuthor()Lcom/ss/android/ugc/aweme/aime/model/Author;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;->author:Lcom/ss/android/ugc/aweme/aime/model/Author;

    return-object v0
.end method

.method public final getBizParam()Lcom/ss/android/ugc/aweme/aime/model/BizParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;->bizParam:Lcom/ss/android/ugc/aweme/aime/model/BizParam;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;->postCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRootStyleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;->rootStyleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyleIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;->styleIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public final getStyleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;->styleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;->styleName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStyleResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;->styleResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final setAuthor(Lcom/ss/android/ugc/aweme/aime/model/Author;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;->author:Lcom/ss/android/ugc/aweme/aime/model/Author;

    return-void
.end method

.method public final setBizParam(Lcom/ss/android/ugc/aweme/aime/model/BizParam;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;->bizParam:Lcom/ss/android/ugc/aweme/aime/model/BizParam;

    return-void
.end method

.method public final setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;->extra:Ljava/lang/String;

    return-void
.end method

.method public final setPostCount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;->postCount:Ljava/lang/Long;

    return-void
.end method

.method public final setRootStyleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;->rootStyleId:Ljava/lang/String;

    return-void
.end method

.method public final setStyleIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;->styleIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public final setStyleId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;->styleId:Ljava/lang/String;

    return-void
.end method

.method public final setStyleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;->styleName:Ljava/lang/String;

    return-void
.end method

.method public final setStyleResourceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aime/model/AIMEStructModel;->styleResourceId:Ljava/lang/String;

    return-void
.end method
