.class public LY/AfS74S0101000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS74S0101000_8;->$t:I

    move-object v0, p0

    iput-object p2, v0, LY/AfS74S0101000_8;->l0:Ljava/lang/Object;

    iput p1, v0, LY/AfS74S0101000_8;->i1:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS74S0101000_8;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "X2CBaseInflate@93f.addDestroyTask$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS74S0101000_8;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate;->LLILL:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v0, p0, LY/AfS74S0101000_8;->i1:I

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LY/AfS74S0101000_8;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/legoImp/inflate/X2CBaseInflate;->LLILL:Z

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x5d

    invoke-direct {v1, v3, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS74S0101000_8;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FollowDataCenter@4dad.saveFollowLiveData$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveFollowLiveData, originSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS74S0101000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0IJa;

    iget-object v0, v0, LX/0IJa;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LY/AfS74S0101000_8;->i1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS74S0101000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS74S0101000_8;

    invoke-static {v0, p1}, LY/AfS74S0101000_8;->accept$1(LY/AfS74S0101000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS74S0101000_8;

    invoke-static {v0, p1}, LY/AfS74S0101000_8;->accept$0(LY/AfS74S0101000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
