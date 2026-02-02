.class public final synthetic LX/0HpT;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0HpT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HpT;

    invoke-direct {v0}, LX/0HpT;-><init>()V

    sput-object v0, LX/0HpT;->LL:LX/0HpT;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Ls6k/k3;

    const-string v2, "getIconRotation()F"

    const/4 v1, 0x0

    const-string v0, "iconRotation"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls6k/k3;

    iget v0, p1, Ls6k/k3;->LLJJJJJIL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
