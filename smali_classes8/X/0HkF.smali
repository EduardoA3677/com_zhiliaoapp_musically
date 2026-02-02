.class public final synthetic LX/0HkF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SK2;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HkF;->LIZ:Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/Bundle;)Lcom/bytedance/scene/Scene;
    .locals 2

    iget-object v1, p0, LX/0HkF;->LIZ:Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;

    sget-object v0, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/v2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ttep/TTEPEffectPreviewActivity;->LLJJJIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
