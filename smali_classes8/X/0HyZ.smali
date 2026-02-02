.class public final LX/0HyZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SK2;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;)V
    .locals 0

    iput-object p1, p0, LX/0HyZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;
    .locals 2

    const-class v0, LX/0Hyd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HyZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchTrimmingActivity;->LLILZ:LX/0Hyd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
