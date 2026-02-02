.class public final LX/0HgA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HgK;


# instance fields
.field public final LIZ:LX/0Hg9;

.field public LIZIZ:LX/0HgB;


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/Scene;LX/0HYk;LX/0HgN;Lgql/q;LX/0Hge;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LY/ACListenerS96S0100000_7;Lcom/ss/android/ugc/aweme/shortvideo/component/a;)V
    .locals 11

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    invoke-virtual {v3}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/0t7j;

    new-instance v0, LX/0Hg9;

    move-object/from16 v8, p8

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object/from16 v7, p5

    move-object v9, p4

    move-object v2, p3

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/0Hg9;-><init>(LX/0HgA;LX/0HgN;Lcom/bytedance/scene/Scene;LX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LY/ACListenerS96S0100000_7;LX/0Hge;Lcom/ss/android/ugc/aweme/shortvideo/component/a;Lgql/q;LX/0HYk;)V

    iput-object v0, v1, LX/0HgA;->LIZ:LX/0Hg9;

    invoke-virtual {v7, v0}, LX/0Hge;->setRecordListener(LX/0Hgg;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Hgg;
    .locals 1

    iget-object v0, p0, LX/0HgA;->LIZ:LX/0Hg9;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
