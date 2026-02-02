.class public final LX/0HXj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HY1;


# instance fields
.field public final synthetic LIZ:LX/0HXg;


# direct methods
.method public constructor <init>(LX/0HXg;)V
    .locals 0

    iput-object p1, p0, LX/0HXj;->LIZ:LX/0HXg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/Object;ZZ)V
    .locals 24

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0HXj;->LIZ:LX/0HXg;

    iget-object v0, v0, LX/0HXg;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move/from16 v14, p1

    invoke-virtual {v0, v14}, Lcom/ss/android/ugc/aweme/shortvideo/widget/TabHost;->LIZ(I)Ljava/lang/Object;

    move-result-object v5

    const-string v1, ""

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    new-instance v3, LX/0HXV;

    const/4 v7, 0x0

    iget-object v0, v2, LX/0HXj;->LIZ:LX/0HXg;

    iget-boolean v9, v0, LX/0HXg;->LIZJ:Z

    iget-object v10, v0, LX/0HXg;->LIZIZ:Ljava/lang/Object;

    if-nez v10, :cond_2

    move-object v10, v5

    :cond_2
    const/16 v19, 0x0

    const/16 v13, 0x108

    move/from16 v8, p5

    move/from16 v11, p4

    move-object/from16 v4, p3

    move/from16 v6, p2

    move v12, v7

    invoke-direct/range {v3 .. v13}, LX/0HXV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZZLjava/lang/Object;ZZI)V

    invoke-virtual {v0, v3}, LX/0HXg;->LJFF(LX/0HXV;)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/0HXj;->LIZ:LX/0HXg;

    iget-object v0, v0, LX/0HXg;->LJ:Lcom/bytedance/als/g0;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0, v3}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0HXj;->LIZ:LX/0HXg;

    iget-object v13, v0, LX/0HXg;->LJIIIZ:LX/0HY1;

    if-eqz v13, :cond_4

    move v15, v6

    move-object/from16 v16, v4

    move/from16 v17, v11

    move/from16 v18, v8

    invoke-interface/range {v13 .. v18}, LX/0HY1;->LIZ(IILjava/lang/Object;ZZ)V

    :cond_4
    const-class v18, Lcom/ss/android/ugc/gamora/recorder/bottom/IBottomTabChangeService;

    const/16 v22, 0xe

    const/16 v23, 0x0

    move/from16 v20, v19

    move/from16 v21, v19

    invoke-static/range {v18 .. v23}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/bottom/IBottomTabChangeService;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/0HXj;->LIZ:LX/0HXg;

    iget-object v0, v0, LX/0HXg;->LJ:Lcom/bytedance/als/g0;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HXV;

    iget-object v0, v0, LX/0HXV;->LIZIZ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/gamora/recorder/bottom/IBottomTabChangeService;->LIZLLL(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
