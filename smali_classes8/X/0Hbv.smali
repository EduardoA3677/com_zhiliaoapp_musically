.class public final LX/0Hbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0H2l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0H2l;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0Hbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Hbv<",
            "TT1;TT2;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hbv;

    invoke-direct {v0}, LX/0Hbv;-><init>()V

    sput-object v0, LX/0Hbv;->LIZ:LX/0Hbv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;

    new-instance v0, LX/0Hbu;

    invoke-direct {v0, p2, p1}, LX/0Hbu;-><init>(Lcom/ss/android/ugc/gamora/recorder/choosemusic/recommend/model/RecommendMusic;Ljava/util/List;)V

    return-object v0
.end method
