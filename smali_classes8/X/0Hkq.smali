.class public final LX/0Hkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SK2;


# static fields
.field public static final LIZ:LX/0Hkq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hkq;

    invoke-direct {v0}, LX/0Hkq;-><init>()V

    sput-object v0, LX/0Hkq;->LIZ:LX/0Hkq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;
    .locals 1

    const-string v0, "com.ss.android.ugc.aweme.shortvideo.mvtemplate.aigc.AimeCameraScene"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/aigc/AimeCameraScene;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
