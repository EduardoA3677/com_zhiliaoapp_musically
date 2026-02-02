.class public final LX/0Hr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0HrI;

.field public final LIZIZ:LX/0HrI;

.field public final LIZJ:LX/0HrI;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fV;

    const-class v2, LX/0Hr4;

    const-string v1, "musicFeatureConfiguration"

    const-string v0, "getMusicFeatureConfiguration()Lcom/ss/android/ugc/aweme/social/creation/record/launch/configuration/MusicFeatureConfiguration;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fV;

    const-class v2, LX/0Hr4;

    const-string v1, "cameraFeatureConfiguration"

    const-string v0, "getCameraFeatureConfiguration()Lcom/ss/android/ugc/aweme/social/creation/record/launch/configuration/CameraFeatureConfiguration;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fV;

    const-class v2, LX/0Hr4;

    const-string v1, "effectFeatureConfiguration"

    const-string v0, "getEffectFeatureConfiguration()Lcom/ss/android/ugc/aweme/social/creation/record/launch/configuration/EffectFeatureConfiguration;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0Hr4;->LIZLLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x227

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/0HrH;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0HrI;

    move-result-object v0

    iput-object v0, p0, LX/0Hr4;->LIZ:LX/0HrI;

    const/16 v0, 0x225

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/0HrH;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0HrI;

    move-result-object v0

    iput-object v0, p0, LX/0Hr4;->LIZIZ:LX/0HrI;

    const/16 v0, 0x226

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/0HrH;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0HrI;

    move-result-object v0

    iput-object v0, p0, LX/0Hr4;->LIZJ:LX/0HrI;

    return-void
.end method
