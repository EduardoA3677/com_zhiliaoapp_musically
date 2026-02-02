.class public final LX/0Hr5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:[LX/10fb;
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
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:I

.field public LJ:Z

.field public final LJFF:LX/0HrI;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/0Hr5;

    const-string v2, "effectPanelFeatureConfiguration"

    const-string v0, "getEffectPanelFeatureConfiguration()Lcom/ss/android/ugc/aweme/social/creation/record/launch/configuration/EffectPanelFeatureConfiguration;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0Hr5;->LJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x224

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/0HrH;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0HrI;

    move-result-object v0

    iput-object v0, p0, LX/0Hr5;->LJFF:LX/0HrI;

    return-void
.end method
