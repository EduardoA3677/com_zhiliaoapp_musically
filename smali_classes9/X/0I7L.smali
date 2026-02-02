.class public final LX/0I7L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0I7K;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/0I7O;)LX/0I7C;
    .locals 2

    new-instance v1, LX/0GmG;

    invoke-interface {p2}, LX/0I7O;->getVideoPaths()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0GmG;-><init>([Ljava/lang/String;)V

    sget-object v0, LX/14v0;->VIDEO_OUT_RATIO_ORIGINAL:LX/14v0;

    iput-object v0, v1, LX/0GmG;->LJIIJ:LX/14v0;

    invoke-interface {p2}, LX/0I7O;->getAudioPaths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0GmG;->LJ:[Ljava/lang/String;

    invoke-interface {p2}, LX/0I7O;->getUseAudioInVideo()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0GmG;->LJFF:Ljava/lang/Boolean;

    invoke-static {v1, p1}, LX/0I7A;->LIZ(LX/0GmG;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)LX/0I7C;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0I7O;)LX/0GmH;
    .locals 2

    new-instance v1, LX/0GmG;

    invoke-interface {p1}, LX/0I7O;->getVideoPaths()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_0
    invoke-direct {v1, v0}, LX/0GmG;-><init>([Ljava/lang/String;)V

    sget-object v0, LX/14v0;->VIDEO_OUT_RATIO_ORIGINAL:LX/14v0;

    iput-object v0, v1, LX/0GmG;->LJIIJ:LX/14v0;

    invoke-interface {p1}, LX/0I7O;->getAudioPaths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0GmG;->LJ:[Ljava/lang/String;

    return-object v1
.end method
