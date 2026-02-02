.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;
.super Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0GJj;


# instance fields
.field public final id:Ljava/lang/String;

.field public mediaIndex:I

.field public originIndex:I

.field public selectIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0GJj;

    invoke-direct {v0}, LX/0GJj;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->Companion:LX/0GJj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->id:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->originIndex:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->selectIndex:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->mediaIndex:I

    return-void
.end method


# virtual methods
.method public final LJIILL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->selectIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->LJIILL()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->LJIILL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;->LJIILL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
