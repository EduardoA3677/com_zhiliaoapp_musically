.class public final Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/aime/MobModule;


# static fields
.field public static final synthetic LJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public LIZIZ:Landroid/os/Bundle;

.field public final LIZJ:LX/0H48;

.field public LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;

    const-string v2, "isFromMainCover"

    const-string v0, "isFromMainCover()Z"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;->LJ:[LX/10fb;

    const-string v3, "aime_generated_page"

    const-string v2, "video_edit_page"

    const-string v1, "video_shoot_page"

    const-string v0, "aime_hub"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;->LJFF:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0H48;

    invoke-direct {v0, p0}, LX/0H48;-><init>(Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;->LIZJ:LX/0H48;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;->LIZJ:LX/0H48;

    iget-object v0, v0, LX/0H48;->LL:Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;->LIZIZ:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "is_main_cover"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;->LIZJ:LX/0H48;

    const/4 v2, 0x0

    iget-object v0, v0, LX/0H48;->LL:Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;->LIZIZ:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "is_main_cover"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/aiself/MobModuleImpl;->LJFF:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v1, "video_shoot_page"

    return-object v1
.end method
