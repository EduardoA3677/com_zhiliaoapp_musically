.class public final LX/0HxN;
.super LX/0INR;
.source "SourceFile"


# instance fields
.field public final LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 1

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-direct {p0, v0}, LX/0INR;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, LX/0HxN;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {p0}, LX/0INR;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0INR;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v4

    iget-object v3, p0, LX/0HxN;->LIZJ:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    sget-object v2, LX/0TB2;->EXTRACT_FRAMES:LX/0TB2;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v4, v3, v2, v1, v0}, LX/0Ffu;->LJIILLIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB2;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
