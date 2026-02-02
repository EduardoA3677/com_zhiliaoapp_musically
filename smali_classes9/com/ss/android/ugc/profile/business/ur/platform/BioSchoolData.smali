.class public final Lcom/ss/android/ugc/profile/business/ur/platform/BioSchoolData;
.super Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public schoolInfo:Lcom/ss/android/ugc/profile/business/ur/platform/SchoolInfo;
    .annotation runtime LX/0B9U;
        value = "school_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSchoolInfo()Lcom/ss/android/ugc/profile/business/ur/platform/SchoolInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/platform/BioSchoolData;->schoolInfo:Lcom/ss/android/ugc/profile/business/ur/platform/SchoolInfo;

    return-object v0
.end method

.method public final setSchoolInfo(Lcom/ss/android/ugc/profile/business/ur/platform/SchoolInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/platform/BioSchoolData;->schoolInfo:Lcom/ss/android/ugc/profile/business/ur/platform/SchoolInfo;

    return-void
.end method
