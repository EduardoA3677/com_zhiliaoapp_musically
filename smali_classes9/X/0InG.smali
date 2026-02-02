.class public final synthetic LX/0InG;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0InG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0InG;

    invoke-direct {v0}, LX/0InG;-><init>()V

    sput-object v0, LX/0InG;->LL:LX/0InG;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0IXR;

    const-string v2, "getEmailVerificationRequest()Lcom/bytedance/assem/arch/extensions/Async;"

    const/4 v1, 0x0

    const-string v0, "emailVerificationRequest"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0IXR;

    iget-object v0, p1, LX/0IXR;->LLILLIZIL:LX/02tw;

    return-object v0
.end method
