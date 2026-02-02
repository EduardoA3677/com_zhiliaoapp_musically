.class public final Lcom/ss/android/ugc/aweme/services/InternalRecordServiceImpl$getABService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Gvl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableEditProInNowTab()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "studio_editor_pro_enable_new_photo_canvas"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0SoT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public getButtonPositionGoDownExperiment()Z
    .locals 1

    invoke-static {}, LX/0Gvs;->LIZLLL()Z

    move-result v0

    return v0
.end method
