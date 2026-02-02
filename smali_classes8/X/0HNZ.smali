.class public final LX/0HNZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# static fields
.field public static final LL:LX/0HNZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HNZ;

    invoke-direct {v0}, LX/0HNZ;-><init>()V

    sput-object v0, LX/0HNZ;->LL:LX/0HNZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v3

    sget-object v2, LX/0HNc;->LL:LX/0HNc;

    sget-object v1, LX/0HNd;->LL:LX/0HNd;

    sget-object v0, LX/0HNY;->LIZ:LX/0HNY;

    invoke-virtual {v3, v2, v1, v0}, LX/0aLQ;->LJJLL(LX/0E38;LX/0E38;LX/0aDU;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LJFF:LX/0aEi;

    const/4 v0, 0x0

    return v0
.end method
