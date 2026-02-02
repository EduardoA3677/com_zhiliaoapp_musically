.class public final LX/0H9I;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTk<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0H9J;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/0H9K;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0Ga0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0H9J;Ljava/lang/String;LX/0aMQ;LX/0aNE;)V
    .locals 1

    iput-object p1, p0, LX/0H9I;->LL:LX/0H9J;

    iput-object p2, p0, LX/0H9I;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0H9I;->LLILL:LX/03he;

    iput-object p4, p0, LX/0H9I;->LLILLIZIL:LX/0aNE;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final qb(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v10, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v0, p3

    move-object v3, p2

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    check-cast v7, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request AutoCut template detail success: templateUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", md5 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0H9B;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iget-object v1, p0, LX/0H9I;->LL:LX/0H9J;

    iget-object v4, p0, LX/0H9I;->LLILIL:Ljava/lang/String;

    iget-object v11, p0, LX/0H9I;->LLILL:LX/03he;

    iget-object v12, p0, LX/0H9I;->LLILLIZIL:LX/0aNE;

    invoke-virtual/range {v1 .. v12}, LX/0H9J;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/03he;LX/0aNE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
