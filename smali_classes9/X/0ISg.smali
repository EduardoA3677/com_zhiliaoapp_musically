.class public final LX/0ISg;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.commentlist.repository.CommentListRepository$operator$1"
    f = "CommentListRepository.kt"
    l = {
        0x107
    }
    m = "fetchCommentListV2"
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/0nSp;

.field public LLILL:I


# direct methods
.method public constructor <init>(LX/0nSp;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nSp;",
            "LX/02wT<",
            "-",
            "LX/0ISg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ISg;->LLILIL:LX/0nSp;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const-string v2, "CommentListRepository@119.operator$1$fetchCommentListV2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    iput-object v0, v3, LX/0ISg;->LL:Ljava/lang/Object;

    iget v1, v3, LX/0ISg;->LLILL:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v3, LX/0ISg;->LLILL:I

    iget-object v4, v3, LX/0ISg;->LLILIL:LX/0nSp;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v5

    move v10, v8

    move v11, v8

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move/from16 v19, v8

    move-object/from16 v20, v5

    move/from16 v21, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    invoke-virtual/range {v4 .. v23}, LX/0nSp;->LLFF(Ljava/lang/String;JILjava/lang/String;IILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;ZLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
