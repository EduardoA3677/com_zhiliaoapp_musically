.class public final LX/0IIU;
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
.field public static final LL:LX/0IIU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IIU<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IIU;

    invoke-direct {v0}, LX/0IIU;-><init>()V

    sput-object v0, LX/0IIU;->LL:LX/0IIU;

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

    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlVideosResponse;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlVideosResponse;->phlTeens:Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;

    return-object v0
.end method
