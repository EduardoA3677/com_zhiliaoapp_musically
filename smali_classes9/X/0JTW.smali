.class public final LX/0JTW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# static fields
.field public static final LL:LX/0JTW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0JTW<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JTW;

    invoke-direct {v0}, LX/0JTW;-><init>()V

    sput-object v0, LX/0JTW;->LL:LX/0JTW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isNewUser()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11bk;->SIGN_UP:LX/11bk;

    :goto_0
    invoke-static {v0}, LX/11bg;->LIZJ(LX/11bk;)LX/0aFx;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/11bk;->LOGIN:LX/11bk;

    goto :goto_0
.end method
