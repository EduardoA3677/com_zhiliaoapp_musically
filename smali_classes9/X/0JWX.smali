.class public final LX/0JWX;
.super LX/0o01;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0o01;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/AiMojiBannerCell;

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, LX/0o01;->LJIIIZ([Ljava/lang/Class;)V

    iget-object v1, p0, LX/0o01;->LLILLL:LX/0nzz;

    sget-object v0, LX/0JWY;->LL:LX/0JWY;

    invoke-static {v1, v0}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    return-void
.end method
