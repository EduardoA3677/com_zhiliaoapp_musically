.class public final synthetic LX/0JPu;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0JPu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JPu;

    invoke-direct {v0}, LX/0JPu;-><init>()V

    sput-object v0, LX/0JPu;->LL:LX/0JPu;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0JPz;

    const-string v2, "getData()Lcom/bytedance/assem/arch/extensions/Async;"

    const/4 v1, 0x0

    const-string v0, "data"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0JPz;

    iget-object v0, p1, LX/0JPz;->LL:LX/02tw;

    return-object v0
.end method
