.class public Lcom/ss/android/ugc/aweme/photo/PhotoContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mHeight:I

.field public mPhotoLocalPath:Ljava/lang/String;

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromUpload(Ljava/lang/String;II)Lcom/ss/android/ugc/aweme/photo/PhotoContext;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/photo/PhotoContext;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/photo/PhotoContext;-><init>()V

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/photo/PhotoContext;->mPhotoLocalPath:Ljava/lang/String;

    iput p1, v0, Lcom/ss/android/ugc/aweme/photo/PhotoContext;->mWidth:I

    iput p2, v0, Lcom/ss/android/ugc/aweme/photo/PhotoContext;->mHeight:I

    return-object v0
.end method


# virtual methods
.method public getPhotoUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/photo/PhotoContext;->mPhotoLocalPath:Ljava/lang/String;

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
