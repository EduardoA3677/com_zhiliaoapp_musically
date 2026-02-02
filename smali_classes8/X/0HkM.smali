.class public final synthetic LX/0HkM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HkS;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HkM;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0sYM;)V
    .locals 3

    iget-object v2, p0, LX/0HkM;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/PageFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/PageFactory;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoRecordNewScene;->LLJLLL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/gamora/PageFactory;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0HkT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0HkT;->LIZ(LX/0sYM;)V

    :cond_0
    return-void
.end method
