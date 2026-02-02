.class public final synthetic LX/0Hbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SK2;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Hbc;->LIZ:Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;
    .locals 2

    iget-object v1, p0, LX/0Hbc;->LIZ:Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0HkL;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLJJJIL:LX/0HkL;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
