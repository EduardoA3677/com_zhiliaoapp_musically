.class public final LX/0Hmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/127s;


# instance fields
.field public final synthetic LIZ:LX/0Hmj;


# direct methods
.method public constructor <init>(LX/0Hmj;)V
    .locals 0

    iput-object p1, p0, LX/0Hmm;->LIZ:LX/0Hmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0S2j;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0S2j;)V
    .locals 4

    iget-object v3, p0, LX/0Hmm;->LIZ:LX/0Hmj;

    iget-object v2, v3, LX/0Hmj;->LLLLLLZ:Lcom/bytedance/als/g0;

    iget v1, v3, LX/0Hmj;->LLLLLLLZIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v3, LX/0Hmj;->LLLLLLLZIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0HpB;->LJFF(Ljava/lang/Object;)V

    return-void
.end method
