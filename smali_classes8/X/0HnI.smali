.class public final LX/0HnI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HnL;


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0HoC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0HoC;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HnI;->LIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Hno;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0sYM;)V
    .locals 4

    iget-object v0, p0, LX/0HnI;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HoC;

    sget-object v1, LX/0HoE;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "it shouldn\'t display in record page"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x13

    invoke-direct {v2, p3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0sYM;I)V

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v2

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v2

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v2

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v2

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_5
    sget-boolean v0, LX/06Oz;->LIZ:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v2

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS223S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS223S0000000_7;

    move-result-object v2

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x16

    invoke-direct {v2, p3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0sYM;I)V

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x15

    invoke-direct {v2, p3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0sYM;I)V

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v2, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x14

    invoke-direct {v2, p3, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(LX/0sYM;I)V

    const-class v1, Ls6k/k3;

    const-class v0, LX/0Hnw;

    invoke-virtual {p1, v1, v0, v2}, LX/0Hno;->LIZ(Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
