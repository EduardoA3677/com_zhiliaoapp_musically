.class public final LX/0HYZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14s4;


# instance fields
.field public final synthetic LIZ:Lmak/a;

.field public final synthetic LIZIZ:LX/0HYV;


# direct methods
.method public constructor <init>(Lmak/a;LX/0HYV;)V
    .locals 0

    iput-object p1, p0, LX/0HYZ;->LIZ:Lmak/a;

    iput-object p2, p0, LX/0HYZ;->LIZIZ:LX/0HYV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0HYZ;->LIZ:Lmak/a;

    iget-object v2, v0, Lmak/a;->LLJJ:Lcom/ss/android/ugc/aweme/tools/live/RecordLiveViewModel;

    const/4 v1, 0x0

    if-nez v2, :cond_2

    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/live/RecordLiveViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/live/RecordLiveViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HYZ;->LIZIZ:LX/0HYV;

    invoke-interface {v0}, LX/0HYV;->LJII()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HYZ;->LIZIZ:LX/0HYV;

    invoke-interface {v0}, LX/0HYV;->LJII()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0HYZ;->LIZ:Lmak/a;

    iget-object v3, v0, Lmak/a;->LLJJ:Lcom/ss/android/ugc/aweme/tools/live/RecordLiveViewModel;

    const/4 v2, 0x0

    if-nez v3, :cond_2

    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/live/RecordLiveViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/tools/live/RecordLiveViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HYZ;->LIZIZ:LX/0HYV;

    invoke-interface {v0}, LX/0HYV;->LJII()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HYZ;->LIZIZ:LX/0HYV;

    invoke-interface {v0}, LX/0HYV;->LJII()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
