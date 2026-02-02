.class public final LX/0JK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0JK3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JK3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JK3;

    invoke-direct {v0}, LX/0JK3;-><init>()V

    sput-object v0, LX/0JK3;->LL:LX/0JK3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v3, "SocialFriendsHelper@b1e6.syncAndGetFacebookRecommendFriends$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    new-instance v4, LX/01UR;

    const-string v5, "login_onboarding"

    const-string v6, "login"

    const-string v7, "facebook"

    const/4 v8, 0x0

    instance-of v0, p1, LX/0Jlc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0F5r;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0F5r;->getErrorCode()I

    move-result v1

    const v0, 0x2dcebf

    if-ne v1, v0, :cond_0

    const/4 v9, 0x1

    :goto_0
    invoke-direct/range {v4 .. v9}, LX/01UR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v2}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method
