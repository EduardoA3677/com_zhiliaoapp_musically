.class public final synthetic LX/0JV5;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0JV5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JV5;

    invoke-direct {v0}, LX/0JV5;-><init>()V

    sput-object v0, LX/0JV5;->LL:LX/0JV5;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0IbS;

    const-string v2, "isEmptyList()Lcom/bytedance/assem/arch/extensions/Async;"

    const/4 v1, 0x0

    const-string v0, "isEmptyList"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0IbS;

    iget-object v0, p1, LX/0IbS;->LL:LX/02tw;

    return-object v0
.end method
