.class public Lcom/ss/android/ugc/aweme/profile/model/BrandTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public industryType:I
    .annotation runtime LX/0B9U;
        value = "industry_type"
    .end annotation
.end field

.field public showBrandTab:Z
    .annotation runtime LX/0B9U;
        value = "show_brand_tab"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndustryType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/BrandTab;->industryType:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/BrandTab;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isShowBrandTab()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/BrandTab;->showBrandTab:Z

    return v0
.end method

.method public setIndustryType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/BrandTab;->industryType:I

    return-void
.end method

.method public setShowBrandTab(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/BrandTab;->showBrandTab:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/BrandTab;->title:Ljava/lang/String;

    return-void
.end method
