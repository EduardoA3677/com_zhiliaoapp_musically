.class public final LX/0Idy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Idx;


# instance fields
.field public final synthetic LL:LX/0Ie0;


# direct methods
.method public constructor <init>(LX/0Ie0;)V
    .locals 0

    iput-object p1, p0, LX/0Idy;->LL:LX/0Ie0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLZL(JLX/0Idw;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0Idy;->LL:LX/0Ie0;

    iget-object v1, v0, LX/0Ie0;->LL:Lcom/ss/android/ugc/aweme/topic/movie/favorite/api/MovieCollectionListApi;

    const/4 v0, 0x7

    invoke-interface {v1, p1, p2, v0, p3}, Lcom/ss/android/ugc/aweme/topic/movie/favorite/api/MovieCollectionListApi;->getMovieCollectionList(JILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
