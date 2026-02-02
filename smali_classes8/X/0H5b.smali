.class public final LX/0H5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroid/net/Uri;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00zH;Landroid/net/Uri;Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/io/File;",
            ">;",
            "Landroid/net/Uri;",
            "Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0H5b;->LL:LX/00zH;

    iput-object p2, p0, LX/0H5b;->LLILIL:Landroid/net/Uri;

    iput-object p3, p0, LX/0H5b;->LLILL:Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;

    iput-object p4, p0, LX/0H5b;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0H5b;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    const-string v7, "DownloadFileMethod@acf9.saveBase64Image$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0H5b;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v3, LX/0Xgf;

    iget-object v0, p0, LX/0H5b;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {v3, v0}, LX/0Xgf;-><init>(Ljava/io/File;)V

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0H5b;->LLILIL:Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0H5b;->LLILL:Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0H5b;->LLILIL:Landroid/net/Uri;

    const-string v0, "w"

    invoke-static {v2, v1, v0}, LX/0XgX;->LIZLLL(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0Xgf;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0Xgf;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/0H5b;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    invoke-static {v3}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {v3}, LX/0Xbt;->LIZ(Ljava/io/Closeable;)V

    iget-object v6, p0, LX/0H5b;->LLILL:Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, LX/0H5b;->LLILL:Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;

    iget-object v3, p0, LX/0H5b;->LLILLJJLI:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "success"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    const-string v0, "path"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "data"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;->LLILLL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eventName"

    const-string v0, "download_status_change"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;->LIZLLL(Lorg/json/JSONObject;)V

    iget-object v1, p0, LX/0H5b;->LLILLJJLI:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0H5b;->LLILL:Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;->LIZIZ(Ljava/lang/String;)V

    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
