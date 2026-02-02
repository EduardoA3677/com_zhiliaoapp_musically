.class public final LX/0HRG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0HRG;

    invoke-static {}, LX/0HLW;->values()[LX/0HLW;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v5

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v5, v1

    invoke-virtual {v0}, LX/0HLW;->getSceneName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, LX/0HRG;->LIZ:[Ljava/lang/String;

    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    sget-object v1, LX/0HRG;->LIZ:[Ljava/lang/String;

    const-string v0, "studio_editor_pro_keyframe_unsupport_template_scenes"

    invoke-virtual {v2, v0, v1}, LX/0B4U;->LJIJJ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0HRG;->LIZ()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0HLW;->TEMPLATE_ANCHOR:LX/0HLW;

    invoke-virtual {v0}, LX/0HLW;->getSceneName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
