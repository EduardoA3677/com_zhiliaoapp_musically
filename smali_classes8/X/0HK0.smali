.class public final LX/0HK0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0HK0;

    invoke-static {}, LX/0zhH;->LIZJ()LX/0zhH;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-virtual {v1, v0}, LX/0zhH;->LIZIZ(I)LX/0zhM;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/property/bytebench/EditorProLowEndOptStrategy;

    invoke-interface {v1, v0}, LX/0zhM;->LJII(Ljava/lang/Class;)LX/0zhP;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/property/bytebench/EditorProLowEndOptStrategy;

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/property/bytebench/EditorProLowEndOptStrategy;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "studio_editor_pro_low_end_device_video_speed_opt"

    const/16 v0, 0x7c00

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v1, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    sput-boolean v4, LX/0HK0;->LIZ:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
