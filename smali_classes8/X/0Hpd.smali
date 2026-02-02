.class public final synthetic LX/0Hpd;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0Hpd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hpd;

    invoke-direct {v0}, LX/0Hpd;-><init>()V

    sput-object v0, LX/0Hpd;->LL:LX/0Hpd;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Ls6k/k3;

    const-string v2, "getShowLottieEvent()Lcom/bytedance/als/ui/state/UIEvent;"

    const/4 v1, 0x0

    const-string v0, "showLottieEvent"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls6k/k3;

    iget-object v0, p1, Ls6k/k3;->LLJIJIL:LX/0EUv;

    return-object v0
.end method
