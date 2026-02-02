.class public final LX/0I6x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/story/experiment/viewlist/ViewerListDiskCacheExpData;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/0I6x;

    new-instance v4, Lcom/ss/android/ugc/aweme/story/experiment/viewlist/ViewerListDiskCacheExpData;

    const-wide/32 v8, 0x2932e00

    const/4 v5, 0x0

    const-wide/32 v6, 0x1b7740

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/story/experiment/viewlist/ViewerListDiskCacheExpData;-><init>(ZJJ)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "viewer_list_disk_cache_exp"

    const-class v1, Lcom/ss/android/ugc/aweme/story/experiment/viewlist/ViewerListDiskCacheExpData;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/viewlist/ViewerListDiskCacheExpData;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/0I6x;->LIZ:Lcom/ss/android/ugc/aweme/story/experiment/viewlist/ViewerListDiskCacheExpData;

    return-void
.end method
