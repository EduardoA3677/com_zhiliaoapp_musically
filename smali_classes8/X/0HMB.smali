.class public final LX/0HMB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0HMB;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/0HLW;->AUTOCUT_LIST:LX/0HLW;

    invoke-virtual {v0}, LX/0HLW;->getSceneName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v2, LX/0HMB;->LIZ:[Ljava/lang/String;

    return-void
.end method

.method public static LIZ(LX/0HLW;)Z
    .locals 3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    sget-object v1, LX/0HMB;->LIZ:[Ljava/lang/String;

    const-string v0, "studio_editor_pro_magic_unsupport_template_scenes_v2"

    invoke-virtual {v2, v0, v1}, LX/0B4U;->LJIJJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/0HLW;->getSceneName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget v0, LX/08Sz;->LIZ:I

    sget-object v0, LX/0HJt;->LIZ:LX/0HJt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0HJt;->LJ()F

    move-result v1

    sget v0, LX/08Sz;->LIZ:I

    if-gez v0, :cond_1

    const/high16 v0, -0x80000000

    :cond_1
    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
