.class public final LX/0HVR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H5r;


# instance fields
.field public final LL:LX/0H5p;

.field public final synthetic LLILIL:LX/0HVS;


# direct methods
.method public constructor <init>(LX/0HVS;)V
    .locals 1

    iput-object p1, p0, LX/0HVR;->LLILIL:LX/0HVS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0H5p;->TEXT_MODE:LX/0H5p;

    iput-object v0, p0, LX/0HVR;->LL:LX/0H5p;

    return-void
.end method


# virtual methods
.method public final LJJJJI()LX/0H5p;
    .locals 1

    iget-object v0, p0, LX/0HVR;->LL:LX/0H5p;

    return-object v0
.end method

.method public final LJLLLLLL()Z
    .locals 2

    iget-object v0, p0, LX/0HVR;->LLILIL:LX/0HVS;

    invoke-virtual {v0}, LX/0HVS;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HVR;->LLILIL:LX/0HVS;

    iget-object v0, v0, LX/0HVS;->LLJI:Lcom/bytedance/als/g0;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0HVR;->LLILIL:LX/0HVS;

    sget-object v0, LX/0HUt;->RECORD_LIGHTENING_TEXT:LX/0HUt;

    invoke-virtual {v0}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0HVS;->zl1(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, LX/0HVR;->LLILIL:LX/0HVS;

    invoke-virtual {v0}, LX/0HVS;->F3()LX/0HVY;

    move-result-object v0

    invoke-interface {v0}, LX/0HVY;->r41()V

    return-void
.end method

.method public final n1()V
    .locals 0

    return-void
.end method
