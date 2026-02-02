.class public LX/0IJA;
.super LX/0I2g;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILJJIL:[LX/10fb;
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
.field public LJIIL:Ljava/lang/String;

.field public final LJIILIIL:LX/0IJG;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fV;

    const-class v3, LX/0IJA;

    const-string v2, "color"

    const-string v0, "getColor()I"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0IJA;->LJIILJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0IJA;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/0IMk;->TEXT:LX/0IMk;

    invoke-direct {p0, v0}, LX/0I2g;-><init>(LX/0IMk;)V

    iput-object p1, p0, LX/0IJA;->LJIIL:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0IJG;

    invoke-direct {v0, v1, p0}, LX/0IJG;-><init>(Ljava/lang/Object;LX/0IJA;)V

    iput-object v0, p0, LX/0IJA;->LJIILIIL:LX/0IJG;

    return-void
.end method
