.class public final LX/0HkK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lGn;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;)V
    .locals 0

    iput-object p1, p0, LX/0HkK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-object v0, p0, LX/0HkK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJI()LX/0HvB;

    move-result-object v0

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-object v0, p0, LX/0HkK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLIIL:Lcom/ss/android/ugc/aweme/shortvideo/v2;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LX/0m7D;->LLLFFI()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContextViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX/0HkK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLJ:LX/0HgN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0HgN;->Nb2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final LJJJJL()V
    .locals 2

    iget-object v0, p0, LX/0HkK;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLLLLLJ:LX/0HgN;

    if-eqz v1, :cond_0

    const-string v0, "sticker stop record"

    invoke-interface {v1, v0}, LX/0HgN;->gT1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
