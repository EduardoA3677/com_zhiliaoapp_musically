.class public final synthetic LX/0IsV;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0IsV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IsV;

    invoke-direct {v0}, LX/0IsV;-><init>()V

    sput-object v0, LX/0IsV;->LL:LX/0IsV;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/177P;

    const-string v2, "getMusic2DspLinkChangeEvent()Lcom/ss/android/ugc/aweme/music/addtodsp/event/Music2DspLinkChangeEvent;"

    const/4 v1, 0x0

    const-string v0, "music2DspLinkChangeEvent"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/177P;

    iget-object v0, p1, LX/177P;->LLJL:LX/0JkH;

    return-object v0
.end method
