.class public final LX/0HsR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HsY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INPUT:",
        "Ljava/lang/Object;",
        "OUTPUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0HsY;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0HsM;


# direct methods
.method public constructor <init>(LX/0HsM;)V
    .locals 0

    iput-object p1, p0, LX/0HsR;->LIZ:LX/0HsM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HsR;->LIZ:LX/0HsM;

    iget-object v0, v0, LX/0HsM;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isOfflineAIGCEffectGenerating:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
