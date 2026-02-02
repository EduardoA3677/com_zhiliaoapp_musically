.class public final synthetic LX/0HHW;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0HHW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HHW;

    invoke-direct {v0}, LX/0HHW;-><init>()V

    sput-object v0, LX/0HHW;->LL:LX/0HHW;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0HHZ;

    const-string v2, "getOnOpenAlbumEvent()Ljava/lang/Boolean;"

    const/4 v1, 0x0

    const-string v0, "onOpenAlbumEvent"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0HHZ;

    iget-object v0, p1, LX/0HHZ;->LJIILJJIL:Ljava/lang/Boolean;

    return-object v0
.end method
