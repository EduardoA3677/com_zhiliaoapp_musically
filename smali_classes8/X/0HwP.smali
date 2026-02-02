.class public final LX/0HwP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sNV;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;)V
    .locals 0

    iput-object p1, p0, LX/0HwP;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0HwP;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;

    invoke-virtual {v0}, LX/0HwG;->Nb2()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0HwP;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcMetadataModel:Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AigcMetadataModel;->isAigcEffect:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
