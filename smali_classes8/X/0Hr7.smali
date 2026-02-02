.class public final LX/0Hr7;
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
.field public LIZ:LX/0HVm;

.field public final LIZIZ:LX/0HrI;

.field public LIZJ:LX/0As9;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/0Hr7;

    const-string v2, "cameraConfiguration"

    const-string v0, "getCameraConfiguration()Lcom/ss/android/ugc/aweme/social/creation/record/launch/configuration/CameraLaunchConfiguration;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Hr7;->LIZLLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0HVm;->STORY:LX/0HVm;

    iput-object v0, p0, LX/0Hr7;->LIZ:LX/0HVm;

    const/16 v0, 0x22d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/0HrH;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0HrI;

    move-result-object v0

    iput-object v0, p0, LX/0Hr7;->LIZIZ:LX/0HrI;

    return-void
.end method
