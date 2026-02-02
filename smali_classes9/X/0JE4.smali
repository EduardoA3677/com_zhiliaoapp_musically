.class public final LX/0JE4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02FO;


# instance fields
.field public final synthetic LL:LX/0JDy;


# direct methods
.method public constructor <init>(LX/0JDy;)V
    .locals 0

    iput-object p1, p0, LX/0JE4;->LL:LX/0JDy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLJLLL(Ljava/lang/String;IJILX/0JE3;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/0JE4;->LL:LX/0JDy;

    iget-object v0, v0, LX/0JDy;->LL:Lcom/ss/android/ugc/aweme/topic/review/api/TopicReviewApi;

    move v5, p5

    move-wide v3, p3

    move v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/topic/review/api/TopicReviewApi;->getReviewList(Ljava/lang/String;IJILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
