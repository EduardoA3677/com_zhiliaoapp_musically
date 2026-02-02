.class public final LX/0IuK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0DCL;


# static fields
.field public static final LIZ:LX/0IuK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IuK;

    invoke-direct {v0}, LX/0IuK;-><init>()V

    sput-object v0, LX/0IuK;->LIZ:LX/0IuK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/compliance/api/phl/model/PrivacyHighlightsForTeens;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlApi;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlApi$RealApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/business/phl/PhlApi$RealApi;->getPrivacyHighlightsVideos()LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0IIU;->LL:LX/0IIU;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method
