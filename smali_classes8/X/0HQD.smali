.class public final synthetic LX/0HQD;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0HQD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HQD;

    invoke-direct {v0}, LX/0HQD;-><init>()V

    sput-object v0, LX/0HQD;->LL:LX/0HQD;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0HPw;

    const-string v2, "getPhotoModeSlideshowThemeData()Lkotlin/jvm/functions/Function1;"

    const/4 v1, 0x0

    const-string v0, "photoModeSlideshowThemeData"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0HPw;

    iget-object v0, p1, LX/0HPw;->LJIJJLI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
