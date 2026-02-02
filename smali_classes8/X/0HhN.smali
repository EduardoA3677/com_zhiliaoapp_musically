.class public final LX/0HhN;
.super LX/0n6X;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0HhM;


# direct methods
.method public constructor <init>(LX/0HhM;)V
    .locals 0

    iput-object p1, p0, LX/0HhN;->LL:LX/0HhM;

    invoke-direct {p0}, LX/0n6X;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIJ(Lcom/ss/android/vesdk/VETouchPointer;I)V
    .locals 2

    iget-object v0, p0, LX/0HhN;->LL:LX/0HhM;

    invoke-virtual {v0}, LX/0HhM;->getStickerApiComponent()Lgql/q;

    move-result-object v0

    invoke-static {v0}, LX/0Hxa;->LIZIZ(LX/0HtH;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0HtL;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0HhN;->LL:LX/0HhM;

    invoke-virtual {v0}, LX/0HhM;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    sget-object v0, LX/0HhV;->TAP_SCREEN:LX/0HhV;

    invoke-virtual {v0}, LX/0HhV;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->generationTriggerType:Ljava/lang/String;

    :cond_0
    return-void
.end method
