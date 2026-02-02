.class public final Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final upload3Columns:Z
    .annotation runtime LX/0B9U;
        value = "creation_upload_3cover"
    .end annotation
.end field

.field public final upload3ColumnsNonStory:Z
    .annotation runtime LX/0B9U;
        value = "creation_upload_3cover_nonstory"
    .end annotation
.end field

.field public final uploadAllTabNonStory:Z
    .annotation runtime LX/0B9U;
        value = "creation_upload_alltab_nonstory"
    .end annotation
.end field

.field public final uploadRememberLastChoice:Z
    .annotation runtime LX/0B9U;
        value = "creation_upload_remember_lastchoice"
    .end annotation
.end field

.field public final uploadRememberLastChoiceNonStory:Z
    .annotation runtime LX/0B9U;
        value = "creation_upload_remember_lastchoice_nonstory"
    .end annotation
.end field

.field public final uploadSingleSelect:Z
    .annotation runtime LX/0B9U;
        value = "creation_upload_singleselect"
    .end annotation
.end field

.field public final uploadSingleSelectNonStory:Z
    .annotation runtime LX/0B9U;
        value = "creation_upload_singleselect_nonstory"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;-><init>(ZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;->uploadSingleSelect:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;->uploadSingleSelectNonStory:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;->upload3Columns:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;->upload3ColumnsNonStory:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;->uploadRememberLastChoice:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;->uploadRememberLastChoiceNonStory:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;->uploadAllTabNonStory:Z

    return-void
.end method


# virtual methods
.method public final getUpload3Columns()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;->upload3Columns:Z

    return v0
.end method

.method public final getUpload3ColumnsNonStory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;->upload3ColumnsNonStory:Z

    return v0
.end method

.method public final getUploadAllTabNonStory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;->uploadAllTabNonStory:Z

    return v0
.end method

.method public final getUploadRememberLastChoice()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;->uploadRememberLastChoice:Z

    return v0
.end method

.method public final getUploadRememberLastChoiceNonStory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;->uploadRememberLastChoiceNonStory:Z

    return v0
.end method

.method public final getUploadSingleSelect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;->uploadSingleSelect:Z

    return v0
.end method

.method public final getUploadSingleSelectNonStory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/UploadSingleSelectData;->uploadSingleSelectNonStory:Z

    return v0
.end method
