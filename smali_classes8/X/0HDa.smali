.class public final LX/0HDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GBY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;)V
    .locals 0

    iput-object p1, p0, LX/0HDa;->LIZ:Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Gjm;[Ljava/lang/String;[I)V
    .locals 5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    if-lt v3, v0, :cond_0

    invoke-static {v1}, LX/0GfT;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0GfT;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0ZHX;->LIZIZ:LX/0ZHW;

    iget-object v2, p0, LX/0HDa;->LIZ:Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;

    new-instance v1, Lcom/bytedance/bpea/cert/token/TokenCert;

    const-string v0, "bpea-tools_request_album_permission_for_tts_target34"

    invoke-direct {v1, v0}, Lcom/bytedance/bpea/cert/token/TokenCert;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v3

    new-instance v2, LX/0I0y;

    iget-object v1, p0, LX/0HDa;->LIZ:Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0I0y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0HDa;->LIZ:Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/replace/OpenEditPageHandlerActivity;->openVideoEdit()V

    return-void
.end method
