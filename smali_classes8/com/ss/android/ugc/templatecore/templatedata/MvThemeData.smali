.class public Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/0HJU;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public algorithmKeyForSave:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "algorithmKeyForSave"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .annotation runtime LX/0B9U;
        value = "effect"
    .end annotation
.end field

.field public hasCommerceMusic:Z
    .annotation runtime LX/0B9U;
        value = "hasCommerceMusic"
    .end annotation
.end field

.field public imgMd5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "imgMd5"
    .end annotation
.end field

.field public isDefaultType:Z
    .annotation runtime LX/0B9U;
        value = "isDefaultType"
    .end annotation
.end field

.field public isMvAnchor:I
    .annotation runtime LX/0B9U;
        value = "is_mv_anchor"
    .end annotation
.end field

.field public maxCount:I
    .annotation runtime LX/0B9U;
        value = "maxCount"
    .end annotation
.end field

.field public minCount:I
    .annotation runtime LX/0B9U;
        value = "minCount"
    .end annotation
.end field

.field public mvAlgorithmHint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mvAlgorithmHint"
    .end annotation
.end field

.field public mvAutoSaveToast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "mvAutoSaveToast"
    .end annotation
.end field

.field public mvType:I
    .annotation runtime LX/0B9U;
        value = "mvType"
    .end annotation
.end field

.field public needServerExecute:Z
    .annotation runtime LX/0B9U;
        value = "needServerExecute"
    .end annotation
.end field

.field public resFillMode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resFillMode"
    .end annotation
.end field

.field public resHeight:I
    .annotation runtime LX/0B9U;
        value = "resHeight"
    .end annotation
.end field

.field public resWidth:I
    .annotation runtime LX/0B9U;
        value = "resWidth"
    .end annotation
.end field

.field public sourceId:I
    .annotation runtime LX/0B9U;
        value = "source_id"
    .end annotation
.end field

.field public srcLimitHeight:I
    .annotation runtime LX/0B9U;
        value = "srcLimitHeight"
    .end annotation
.end field

.field public srcLimitToast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "srcLimitToast"
    .end annotation
.end field

.field public srcLimitWidth:I
    .annotation runtime LX/0B9U;
        value = "srcLimitWidth"
    .end annotation
.end field

.field public urlPrefixList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "urlPrefixList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public videoMd5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "videoMd5"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0I0k;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0I0k;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->sourceId:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->sourceId:I

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->urlPrefixList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->minCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->maxCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->videoMd5:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->imgMd5:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resFillMode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->isDefaultType:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->mvType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->needServerExecute:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->mvAlgorithmHint:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->mvAutoSaveToast:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->algorithmKeyForSave:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->hasCommerceMusic:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->sourceId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->isMvAnchor:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->imgMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->urlPrefixList:Ljava/util/List;

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->urlPrefixList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->imgMd5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;->setBytevc1(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->videoMd5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->videoMd5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    return-object v2
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->hasCommerceMusic:Z

    return v0
.end method

.method public final LJ()LX/0HM1;
    .locals 1

    sget-object v0, LX/0HM1;->MV_TEMPLATE:LX/0HM1;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->mvAlgorithmHint:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->videoMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->urlPrefixList:Ljava/util/List;

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->urlPrefixList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->videoMd5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 5

    iput-object p1, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v1, ""

    invoke-static {p1}, LX/0Hv2;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    const-string v0, "template_min_material"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->minCount:I

    const-string v0, "template_max_material"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->maxCount:I

    const-string v0, "template_video_cover"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->videoMd5:Ljava/lang/String;

    const-string v0, "template_picture_cover"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->imgMd5:Ljava/lang/String;

    const-string v1, "template_pic_fill_mode"

    const-string v0, "AspectFit"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resFillMode:Ljava/lang/String;

    const-string v1, "template_pic_input_width"

    const/16 v0, 0x2d0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resWidth:I

    const-string v1, "template_pic_input_height"

    const/16 v0, 0x500

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resHeight:I

    const-string v0, "template_type"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->mvType:I

    const-string v0, "mv_algorithm_hint"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->mvAlgorithmHint:Ljava/lang/String;

    const-string v0, "mv_auto_save_toast"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->mvAutoSaveToast:Ljava/lang/String;

    const-string v0, "mv_resolution_limited_toast"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->srcLimitToast:Ljava/lang/String;

    const-string v0, "mv_resolution_limited_width"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->srcLimitWidth:I

    const-string v0, "mv_resolution_limited_height"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->srcLimitHeight:I

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v0, "mv_server_algorithm_result_save_keys"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/04zR;

    invoke-direct {v0}, LX/04zR;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->algorithmKeyForSave:Ljava/util/List;

    const-string v0, "is_commerce_music"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->hasCommerceMusic:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMvId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->videoMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->getMvId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->urlPrefixList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->minCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->maxCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->videoMd5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->imgMd5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resFillMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->resHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->isDefaultType:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->mvType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->needServerExecute:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->mvAlgorithmHint:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->mvAutoSaveToast:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->algorithmKeyForSave:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->hasCommerceMusic:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->sourceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->isMvAnchor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
