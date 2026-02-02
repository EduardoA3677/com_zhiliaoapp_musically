.class public final synthetic LX/0JUF;
.super LX/10fZ;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0kgG;)V
    .locals 6

    const-class v2, LX/0kgG;

    const-string v3, "TRANSPARENT_STATUS_IMMERSIVE_DARK_FONT"

    const-string v4, "getTRANSPARENT_STATUS_IMMERSIVE_DARK_FONT()Lcom/ss/android/ugc/aweme/activity/processor/ImmersiveConfig;"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fZ;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/10fe;->receiver:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0kg2;->LJIIJ:LX/0ku7;

    return-object v0
.end method
