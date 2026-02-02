.class public final LX/0HmT;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0HHZ;",
        "LX/0HHZ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 1

    iput-boolean p1, p0, LX/0HmT;->LL:Z

    iput-boolean p2, p0, LX/0HmT;->LLILIL:Z

    iput-boolean p3, p0, LX/0HmT;->LLILL:Z

    iput-boolean p4, p0, LX/0HmT;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0HmT;->LLILLJJLI:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p1

    check-cast v2, LX/0HHZ;

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0HmT;->LL:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0HmT;->LLILIL:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :goto_0
    new-instance v8, LX/0EUv;

    iget-boolean v0, v1, LX/0HmT;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-boolean v10, v1, LX/0HmT;->LLILLIZIL:Z

    iget-boolean v12, v1, LX/0HmT;->LLILLJJLI:Z

    const/16 v17, 0x7a2f

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v11, v6

    move-object v13, v3

    move-object v14, v3

    move v15, v6

    move-object/from16 v16, v3

    invoke-static/range {v2 .. v17}, LX/0HHZ;->LIZ(LX/0HHZ;LX/0HmU;LX/0Gfe;LX/0Gfe;ZZLX/0EUv;ZZZZLX/0EUv;LX/0HHb;ZLjava/lang/Boolean;I)LX/0HHZ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method
