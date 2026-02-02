.class public final synthetic LX/0IJC;
.super LX/10fV;
.source "SourceFile"


# static fields
.field public static final LL:LX/0IJC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IJC;

    invoke-direct {v0}, LX/0IJC;-><init>()V

    sput-object v0, LX/0IJC;->LL:LX/0IJC;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0IBY;

    const-string v2, "getCommonStoryReadInfo()Lkotlin/Pair;"

    const/4 v1, 0x0

    const-string v0, "commonStoryReadInfo"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fV;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0IBY;

    iget-object v0, p1, LX/0IBY;->LL:Lkotlin/Pair;

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0IBY;

    check-cast p2, Lkotlin/Pair;

    iput-object p2, p1, LX/0IBY;->LL:Lkotlin/Pair;

    return-void
.end method
