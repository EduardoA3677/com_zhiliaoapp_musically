.class public final LX/0HOE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xJQ;


# instance fields
.field public final synthetic LIZ:LX/0HNw;

.field public final synthetic LIZIZ:LX/0HOK;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0HNw;LX/0HOK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0HOE;->LIZ:LX/0HNw;

    iput-object p2, p0, LX/0HOE;->LIZIZ:LX/0HOK;

    iput-object p3, p0, LX/0HOE;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/0HOE;->LIZ:LX/0HNw;

    const/4 v2, 0x0

    const/16 v1, 0x3ea

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2, v2}, LX/0HNw;->j4(ILjava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)V
    .locals 4

    if-nez p1, :cond_0

    iget-object v3, p0, LX/0HOE;->LIZ:LX/0HNw;

    const/4 v2, 0x0

    const/16 v1, 0x3eb

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2, v2}, LX/0HNw;->j4(ILjava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0HOE;->LIZIZ:LX/0HOK;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0HOE;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0HNv;->LJIJ(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0HOE;->LIZ:LX/0HNw;

    iget-object v0, p0, LX/0HOE;->LIZIZ:LX/0HOK;

    invoke-virtual {v1, p1, v0}, LX/0HNw;->F3(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0HOK;)V

    return-void
.end method
