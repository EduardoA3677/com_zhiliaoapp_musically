.class public final synthetic LX/0His;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0His;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0His;

    invoke-direct {v0}, LX/0His;-><init>()V

    sput-object v0, LX/0His;->LL:LX/0His;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0Hil;

    const-string v2, "getCloseFlashNeedAnim()Lcom/bytedance/als/ui/state/UIEvent;"

    const/4 v1, 0x0

    const-string v0, "closeFlashNeedAnim"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Hil;

    iget-object v0, p1, LX/0Hil;->LJFF:LX/0EUv;

    return-object v0
.end method
