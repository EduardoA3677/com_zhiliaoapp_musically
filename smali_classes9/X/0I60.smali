.class public abstract LX/0I60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Sie;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZIZ:LX/0Su1;

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0I63;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0I63;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v0, p0, LX/0I60;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p1, LX/0I63;->LIZIZ:LX/0Su1;

    iput-object v0, p0, LX/0I60;->LIZIZ:LX/0Su1;

    const-string v0, ""

    iput-object v0, p0, LX/0I60;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/0I64;)V
    .locals 3

    iget-object v0, p0, LX/0I60;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x63f

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0I60;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0I64;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/0I61;

    invoke-direct {v2, p0, p1}, LX/0I61;-><init>(LX/0I60;LX/0I64;)V

    const-string v1, "requirement_ftgru"

    const-string v0, "unet_denoise_44k_music_model_v1.0"

    invoke-static {v1, v0, v2}, LX/0Fgd;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0I66;)V

    return-void
.end method
