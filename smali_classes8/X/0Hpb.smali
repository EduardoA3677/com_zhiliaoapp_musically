.class public final synthetic LX/0Hpb;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0Hpb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hpb;

    invoke-direct {v0}, LX/0Hpb;-><init>()V

    sput-object v0, LX/0Hpb;->LL:LX/0Hpb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, Ls6k/k3;

    const-string v2, "getPosition()Lcom/ss/android/ugc/aweme/toolbar/ToolbarPosition;"

    const/4 v1, 0x0

    const-string v0, "position"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls6k/k3;

    iget-object v0, p1, Ls6k/k3;->LLILL:LX/0Hon;

    return-object v0
.end method
