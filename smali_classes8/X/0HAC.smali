.class public final LX/0HAC;
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


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(IIJLcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;ZZ)V
    .locals 0

    iput-wide p3, p0, LX/0HAC;->LL:J

    iput-object p5, p0, LX/0HAC;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    iput-boolean p6, p0, LX/0HAC;->LLILL:Z

    iput p1, p0, LX/0HAC;->LLILLIZIL:I

    iput-boolean p7, p0, LX/0HAC;->LLILLJJLI:Z

    iput p2, p0, LX/0HAC;->LLILLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    new-instance v0, LX/0HAl;

    iget-wide v3, p0, LX/0HAC;->LL:J

    iget-object v5, p0, LX/0HAC;->LLILIL:Lcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;

    iget-boolean v6, p0, LX/0HAC;->LLILL:Z

    iget v1, p0, LX/0HAC;->LLILLIZIL:I

    iget-boolean v7, p0, LX/0HAC;->LLILLJJLI:Z

    iget v2, p0, LX/0HAC;->LLILLL:I

    invoke-direct/range {v0 .. v7}, LX/0HAl;-><init>(IIJLcom/ss/android/ugc/aweme/music/model/IMusicRequestParam;ZZ)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method
