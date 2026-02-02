.class public final LX/0HqI;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Hfd;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:LX/0Hfj;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

.field public final synthetic LLILLL:LX/0Snz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Snz<",
            "LX/0lfn;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0HqK;

.field public final synthetic LLILZIL:LX/0sW0;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;ZLX/0Hfj;Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;LX/0Snz;LX/0HqK;LX/0sW0;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "LX/0Hfj;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;",
            "LX/0Snz<",
            "LX/0lfn;",
            ">;",
            "LX/0HqK;",
            "LX/0sW0;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0HqI;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p2, p0, LX/0HqI;->LLILIL:Ljava/util/List;

    iput-boolean p3, p0, LX/0HqI;->LLILL:Z

    iput-object p4, p0, LX/0HqI;->LLILLIZIL:LX/0Hfj;

    iput-object p5, p0, LX/0HqI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    iput-object p6, p0, LX/0HqI;->LLILLL:LX/0Snz;

    iput-object p7, p0, LX/0HqI;->LLILZ:LX/0HqK;

    iput-object p8, p0, LX/0HqI;->LLILZIL:LX/0sW0;

    iput-object p9, p0, LX/0HqI;->LLILZLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, LX/0Hfd;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "downgrade_sticker_preview_resolution_tag -> needDowngradeResolutionBeforeInit = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    iget-object v2, v5, LX/0HqI;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v5, LX/0HqI;->LLILIL:Ljava/util/List;

    invoke-static {v2, v1}, LX/0lFf;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;)Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-boolean v2, v5, LX/0HqI;->LLILL:Z

    const-string v4, "register component "

    const-string v1, " api "

    if-eqz v2, :cond_0

    sget-object v8, LX/0SoN;->IMMEDIATE:LX/0SoN;

    const/4 v9, 0x0

    const-class v10, LX/0Hg2;

    const-class v11, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/o;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v3, LX/0FBr;

    invoke-direct {v3}, LX/0FBr;-><init>()V

    iget-object v6, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v12, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x12e

    invoke-direct {v12, v3, v0, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    invoke-virtual/range {v6 .. v12}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v10, LX/03CW;

    const-class v11, LX/0sND;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v3, LX/0FBr;

    invoke-direct {v3}, LX/0FBr;-><init>()V

    iget-object v6, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v12, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x137

    invoke-direct {v12, v3, v0, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    invoke-virtual/range {v6 .. v12}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_0
    iget-object v3, v5, LX/0HqI;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v5, LX/0HqI;->LLILIL:Ljava/util/List;

    invoke-static {v3, v2}, LX/0lFf;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v6, v5, LX/0HqI;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    sget-object v9, LX/0SoN;->IMMEDIATE:LX/0SoN;

    const/4 v10, 0x0

    const-class v11, LX/0HqN;

    const-class v12, LX/0lIb;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v3, LX/0FBr;

    invoke-direct {v3}, LX/0FBr;-><init>()V

    iget-object v7, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v8, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v13, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v2, 0x37

    invoke-direct {v13, v3, v0, v6, v2}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    invoke-virtual/range {v7 .. v13}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_1
    iget-object v8, v5, LX/0HqI;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v7, v5, LX/0HqI;->LLILZIL:LX/0sW0;

    iget-object v6, v5, LX/0HqI;->LLILZLL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v19, LX/0SoN;->IMMEDIATE:LX/0SoN;

    const/16 v20, 0x0

    const-class v21, Lyd3/d0;

    const-class v22, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/v0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v10, LX/0FBr;

    invoke-direct {v10}, LX/0FBr;-><init>()V

    iget-object v3, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v2, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v9, Lkotlin/jvm/internal/AwS97S0400000_7;

    const/4 v15, 0x3

    move-object v11, v0

    move-object v12, v8

    move-object v13, v7

    move-object v14, v6

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS97S0400000_7;-><init>(LX/0FBr;LX/0HZy;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0sW0;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v23, v9

    invoke-virtual/range {v17 .. v23}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v11, LX/03CW;

    const-class v12, LX/0HqU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v6, LX/0FBr;

    invoke-direct {v6}, LX/0FBr;-><init>()V

    iget-object v7, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v8, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x105

    invoke-direct {v3, v6, v0, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object v13, v3

    invoke-virtual/range {v7 .. v13}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v11, LX/0HqH;

    const-class v12, LX/0HqE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v6, LX/0FBr;

    invoke-direct {v6}, LX/0FBr;-><init>()V

    iget-object v7, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v8, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x106

    invoke-direct {v3, v6, v0, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object v13, v3

    invoke-virtual/range {v7 .. v13}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v11, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/e0;

    const-class v12, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v6, LX/0FBr;

    invoke-direct {v6}, LX/0FBr;-><init>()V

    iget-object v7, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v8, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x109

    invoke-direct {v3, v6, v0, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object v13, v3

    invoke-virtual/range {v7 .. v13}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v11, LX/03CW;

    const-class v12, LX/0H38;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v6, LX/0FBr;

    invoke-direct {v6}, LX/0FBr;-><init>()V

    iget-object v7, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v8, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x10a

    invoke-direct {v3, v6, v0, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object v13, v3

    invoke-virtual/range {v7 .. v13}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v2, v5, LX/0HqI;->LLILLIZIL:LX/0Hfj;

    invoke-static {v2}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v8, LX/0SoN;->LAZY:LX/0SoN;

    const-class v10, LX/0HUK;

    const-class v11, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v3, LX/0FBr;

    invoke-direct {v3}, LX/0FBr;-><init>()V

    iget-object v6, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v7, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v12, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x10b

    invoke-direct {v12, v3, v0, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v9, v20

    invoke-virtual/range {v6 .. v12}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :goto_0
    const-class v11, LX/0Hoz;

    const-class v12, LX/0loK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v6, LX/0FBr;

    invoke-direct {v6}, LX/0FBr;-><init>()V

    iget-object v7, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v8, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x10d

    invoke-direct {v3, v6, v0, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object v13, v3

    invoke-virtual/range {v7 .. v13}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v2, v5, LX/0HqI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    iget-object v7, v2, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    const-string v6, "extra_start_record_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v2

    if-eqz v7, :cond_5

    :goto_1
    iget-object v2, v5, LX/0HqI;->LLILLIZIL:LX/0Hfj;

    invoke-static {v2}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v11, LX/0SoN;->LAZY:LX/0SoN;

    iget-object v2, v5, LX/0HqI;->LLILLIZIL:LX/0Hfj;

    const-class v13, Lxd3/a;

    const-class v14, Lcom/bytedance/creativex/recorder/beauty/q;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v22, LX/0FBr;

    invoke-direct/range {v22 .. v22}, LX/0FBr;-><init>()V

    iget-object v9, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v10, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v15, Lkotlin/jvm/internal/AwS205S0300000_7;

    const/16 v26, 0x8

    move-object/from16 v21, v15

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    invoke-direct/range {v21 .. v26}, Lkotlin/jvm/internal/AwS205S0300000_7;-><init>(LX/0FBr;LX/0HZy;LX/0Hfj;Ljava/lang/Long;I)V

    move-object/from16 v12, v20

    invoke-virtual/range {v9 .. v15}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :goto_2
    iget-object v2, v5, LX/0HqI;->LLILLIZIL:LX/0Hfj;

    invoke-static {v2}, LX/0Hfm;->LIZ(LX/0Hfj;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, v5, LX/0HqI;->LLILLIZIL:LX/0Hfj;

    iget-object v2, v5, LX/0HqI;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-class v13, LX/0HUN;

    const-class v14, LX/0Hfh;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v22, LX/0FBr;

    invoke-direct/range {v22 .. v22}, LX/0FBr;-><init>()V

    iget-object v9, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v10, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v15, Lkotlin/jvm/internal/AwS205S0300000_7;

    const/16 v26, 0x9

    move-object/from16 v21, v15

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    invoke-direct/range {v21 .. v26}, Lkotlin/jvm/internal/AwS205S0300000_7;-><init>(LX/0FBr;LX/0HZy;LX/0Hfj;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    invoke-virtual/range {v9 .. v15}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :cond_2
    iget-object v7, v5, LX/0HqI;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-class v13, Lgql/q;

    const-class v14, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v6, LX/0FBr;

    invoke-direct {v6}, LX/0FBr;-><init>()V

    iget-object v9, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v10, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v2, 0x35

    invoke-direct {v3, v6, v0, v7, v2}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object v15, v3

    invoke-virtual/range {v9 .. v15}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v13, LX/0Hsa;

    const-class v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/component/s;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v6, LX/0FBr;

    invoke-direct {v6}, LX/0FBr;-><init>()V

    iget-object v9, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v10, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x10e

    invoke-direct {v3, v6, v0, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object v15, v3

    invoke-virtual/range {v9 .. v15}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v13, LX/0H4F;

    const-class v14, LX/0Hob;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v6, LX/0FBr;

    invoke-direct {v6}, LX/0FBr;-><init>()V

    iget-object v9, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v10, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x10f

    invoke-direct {v3, v6, v0, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object v15, v3

    invoke-virtual/range {v9 .. v15}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v13, LX/0HqP;

    const-class v14, LX/0Hw6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v6, LX/0FBr;

    invoke-direct {v6}, LX/0FBr;-><init>()V

    iget-object v9, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v10, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x12c

    invoke-direct {v3, v6, v0, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object v15, v3

    invoke-virtual/range {v9 .. v15}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-static {}, LX/0ADW;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v3, v5, LX/0HqI;->LLILLL:LX/0Snz;

    sget-object v2, LX/0lfn;->ACTIVITY_ENTER_ANIMATION_END:LX/0lfn;

    invoke-virtual {v3, v2}, LX/0Snz;->LIZLLL(LX/0D8C;)Lcom/bytedance/als/g0;

    move-result-object v12

    sget-object v11, LX/0SoN;->LAZY:LX/0SoN;

    const-class v13, LX/0HgM;

    const-class v14, LX/0lIv;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v3, LX/0FBr;

    invoke-direct {v3}, LX/0FBr;-><init>()V

    iget-object v9, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v10, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v15, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x12d

    invoke-direct {v15, v3, v0, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    invoke-virtual/range {v9 .. v15}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    :goto_3
    const/4 v12, 0x0

    const-class v21, LX/0HqQ;

    const-class v22, LX/0HwC;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v7, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v6, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x133

    invoke-direct {v3, v9, v0, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v23, v3

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v23}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v21, Lcom/ss/android/ugc/aweme/commerce/tools/common/record/ICommerceToolsRecordApiComponent;

    const-class v22, LX/0HqM;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v7, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v6, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x134

    invoke-direct {v3, v9, v0, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v23, v3

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v23}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v21, LX/0H2f;

    const-class v22, LX/0H2d;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v9, LX/0FBr;

    invoke-direct {v9}, LX/0FBr;-><init>()V

    iget-object v7, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v6, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x135

    invoke-direct {v3, v9, v0, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v23, v3

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v23}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const v16, 0x7f0b5fef

    sget-object v17, LX/0EUq;->HIDE:LX/0EUq;

    sget-object v2, LX/0SoN;->LAZY:LX/0SoN;

    invoke-static {v2}, LX/0HeX;->LIZ(LX/0SoN;)LX/0SoN;

    move-result-object v11

    iget-object v7, v5, LX/0HqI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "register slotUIComponent "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/0H34;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    const-class v13, LX/0H34;

    const-class v14, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/m;

    const-class v15, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ugctemplate/r;

    new-instance v6, LX/0FBr;

    invoke-direct {v6}, LX/0FBr;-><init>()V

    iget-object v9, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v10, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v2, 0x33

    invoke-direct {v3, v6, v0, v7, v2}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;I)V

    move-object/from16 v18, v3

    invoke-virtual/range {v9 .. v18}, LX/0HKN;->LIZIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    const-class v13, LX/0He6;

    const-class v14, LX/0He7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v3, LX/0FBr;

    invoke-direct {v3}, LX/0FBr;-><init>()V

    iget-object v9, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v10, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v1, 0x136

    invoke-direct {v2, v3, v0, v1}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v11, v19

    move-object v12, v12

    move-object v15, v2

    invoke-virtual/range {v9 .. v15}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/componentservices/RecordComponentService;

    invoke-virtual {v2, v1, v8}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;Z)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v4, v5, LX/0HqI;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v5, LX/0HqI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/shortvideo/componentservices/RecordComponentService;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    sget-object v11, LX/02Kg;->RECORD_CORE_ABILITY:LX/02Kg;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v1

    move-object v10, v3

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/shortvideo/componentservices/RecordComponentService;->registerComponents(LX/0Hfd;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0sYM;LX/02Kg;)V

    goto :goto_4

    :cond_3
    const-class v13, LX/0HgM;

    const-class v14, LX/0lIv;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v6, LX/0FBr;

    invoke-direct {v6}, LX/0FBr;-><init>()V

    iget-object v9, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v10, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x132

    invoke-direct {v3, v6, v0, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object v15, v3

    invoke-virtual/range {v9 .. v15}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    goto/16 :goto_3

    :cond_4
    const-class v13, Lxd3/a;

    const-class v14, Lcom/bytedance/creativex/recorder/beauty/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v7, LX/0FBr;

    invoke-direct {v7}, LX/0FBr;-><init>()V

    iget-object v9, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v10, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v2, 0x34

    invoke-direct {v3, v7, v0, v6, v2}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(LX/0FBr;LX/0HZy;Ljava/lang/Long;I)V

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object v15, v3

    invoke-virtual/range {v9 .. v15}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    goto/16 :goto_2

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_6
    const-class v11, LX/0HUK;

    const-class v12, Lcom/ss/android/ugc/aweme/shortvideo/filter/k;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n37;->LIZ(Ljava/lang/String;)V

    new-instance v6, LX/0FBr;

    invoke-direct {v6}, LX/0FBr;-><init>()V

    iget-object v7, v0, LX/0HZy;->LIZ:LX/0HKN;

    iget-object v8, v0, LX/0HZy;->LIZIZ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v2, 0x10c

    invoke-direct {v3, v6, v0, v2}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0FBr;LX/0HZy;I)V

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object v13, v3

    invoke-virtual/range {v7 .. v13}, LX/0HKN;->LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;

    goto/16 :goto_0

    :cond_7
    iget-object v6, v5, LX/0HqI;->LLILZ:LX/0HqK;

    iget-object v4, v5, LX/0HqI;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;

    iget-object v3, v6, LX/0HqK;->LIZ:LX/0G7n;

    iget-object v2, v6, LX/0HqK;->LIZIZ:LX/0G7n;

    iget-object v1, v3, LX/0G7n;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, v2, LX/0G7n;->LIZJ:LX/0G7n;

    iget-object v3, v6, LX/0HqK;->LIZIZ:LX/0G7n;

    iget-object v2, v6, LX/0HqK;->LIZJ:LX/0G7n;

    iget-object v1, v3, LX/0G7n;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, v2, LX/0G7n;->LIZJ:LX/0G7n;

    iget-object v3, v6, LX/0HqK;->LIZ:LX/0G7n;

    new-instance v2, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v1, 0x41

    invoke-direct {v2, v4, v6, v1}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokCameraBaseGroupScene;LX/0HqK;I)V

    invoke-static {v0, v3, v2}, LX/0GEe;->LIZ(LX/0Hfd;LX/0G7n;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
