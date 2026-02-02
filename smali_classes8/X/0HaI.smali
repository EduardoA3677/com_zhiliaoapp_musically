.class public final LX/0HaI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HJf;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl;

.field public final LIZIZ:LX/0Ngm;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/services/mvtemplate/KeepSurfaceTextureViewFactoryImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl;-><init>()V

    iput-object v0, p0, LX/0HaI;->LIZ:Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl;

    new-instance v0, LX/0Ngm;

    invoke-direct {v0}, LX/0Ngm;-><init>()V

    iput-object v0, p0, LX/0HaI;->LIZIZ:LX/0Ngm;

    new-instance v0, Lcom/ss/android/ugc/aweme/services/mvtemplate/KeepSurfaceTextureViewFactoryImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/services/mvtemplate/KeepSurfaceTextureViewFactoryImpl;-><init>()V

    iput-object v0, p0, LX/0HaI;->LIZJ:Lcom/ss/android/ugc/aweme/services/mvtemplate/KeepSurfaceTextureViewFactoryImpl;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl;
    .locals 1

    iget-object v0, p0, LX/0HaI;->LIZ:Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl;

    return-object v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/services/mvtemplate/KeepSurfaceTextureViewFactoryImpl;
    .locals 1

    iget-object v0, p0, LX/0HaI;->LIZJ:Lcom/ss/android/ugc/aweme/services/mvtemplate/KeepSurfaceTextureViewFactoryImpl;

    return-object v0
.end method

.method public final LIZJ()LX/0Ngm;
    .locals 1

    iget-object v0, p0, LX/0HaI;->LIZIZ:LX/0Ngm;

    return-object v0
.end method
