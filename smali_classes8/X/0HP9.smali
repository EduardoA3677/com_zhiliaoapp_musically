.class public final LX/0HP9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJP;


# instance fields
.field public final synthetic LIZ:LX/0HPA;

.field public final synthetic LIZIZ:I

.field public final synthetic LIZJ:LX/0HOZ;


# direct methods
.method public constructor <init>(LX/0HPA;ILX/0HOZ;)V
    .locals 0

    iput-object p1, p0, LX/0HP9;->LIZ:LX/0HPA;

    iput p2, p0, LX/0HP9;->LIZIZ:I

    iput-object p3, p0, LX/0HP9;->LIZJ:LX/0HOZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0HP9;->LIZ:LX/0HPA;

    iget v1, p0, LX/0HP9;->LIZIZ:I

    iget-object v0, p0, LX/0HP9;->LIZJ:LX/0HOZ;

    invoke-virtual {v2, v1, v0}, LX/0HPA;->Ca(ILX/0HOZ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditAutoCutComponent download music onFailed: code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v2, p0, LX/0HP9;->LIZ:LX/0HPA;

    const/16 v1, 0x3ef

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v1, p2, v0}, LX/0HPA;->va(ILjava/lang/String;I)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/model/MusicWaveBean;)V
    .locals 3

    iget-object v2, p0, LX/0HP9;->LIZ:LX/0HPA;

    iget v1, p0, LX/0HP9;->LIZIZ:I

    iget-object v0, p0, LX/0HP9;->LIZJ:LX/0HOZ;

    invoke-virtual {v2, v1, v0}, LX/0HPA;->Ca(ILX/0HOZ;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditAutoCutComponent download music onSuccess: musicPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v2, p0, LX/0HP9;->LIZ:LX/0HPA;

    iget-object v0, v2, LX/0HPA;->LLLLLLLLL:LX/0HO1;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/0HO1;->LJFF:Ljava/lang/String;

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/0HPA;->LLLLLLLLLL:F

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xa1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HPA;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0HP9;->LIZ:LX/0HPA;

    invoke-virtual {v0}, LX/0HPA;->Pa()V

    iget-object v2, p0, LX/0HP9;->LIZ:LX/0HPA;

    iget v1, p0, LX/0HP9;->LIZIZ:I

    iget-object v0, p0, LX/0HP9;->LIZJ:LX/0HOZ;

    invoke-virtual {v2, v1, v0}, LX/0HPA;->nc(ILX/0HOZ;)V

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 0

    return-void
.end method

.method public final onProgress(I)V
    .locals 3

    iget-object v2, p0, LX/0HP9;->LIZ:LX/0HPA;

    iget v1, p0, LX/0HP9;->LIZIZ:I

    iget-object v0, p0, LX/0HP9;->LIZJ:LX/0HOZ;

    invoke-virtual {v2, v1, v0}, LX/0HPA;->Ca(ILX/0HOZ;)Z

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
