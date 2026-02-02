.class public final synthetic LX/0JDS;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0JDS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JDS;

    invoke-direct {v0}, LX/0JDS;-><init>()V

    sput-object v0, LX/0JDS;->LL:LX/0JDS;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/06PR;

    const-string v2, "getListState()Lcom/bytedance/ext_power_list/AssemListState;"

    const/4 v1, 0x0

    const-string v0, "listState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/06PW;

    invoke-interface {p1}, LX/06PW;->getListState()LX/0IqL;

    move-result-object v0

    return-object v0
.end method
