.class public final synthetic LX/0HHn;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0HHn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HHn;

    invoke-direct {v0}, LX/0HHn;-><init>()V

    sput-object v0, LX/0HHn;->LL:LX/0HHn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0HHZ;

    const-string v2, "getCameraPermission()Lcom/bytedance/ies/powerpermissions/model/PermissionResult;"

    const/4 v1, 0x0

    const-string v0, "cameraPermission"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0HHZ;

    iget-object v0, p1, LX/0HHZ;->LIZIZ:LX/0Gfe;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0HHZ;

    check-cast p2, LX/0Gfe;

    iput-object p2, p1, LX/0HHZ;->LIZIZ:LX/0Gfe;

    return-void
.end method
