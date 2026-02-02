.class public LY/AfS3S0211000_8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(ILX/0oDa;LX/11cH;I)V
    .locals 2

    iput p4, p0, LY/AfS3S0211000_8;->$t:I

    if-eqz p4, :cond_0

    move-object v1, p0

    const/4 v0, 0x0

    iput-boolean v0, v1, LY/AfS3S0211000_8;->z2:Z

    iput-object p2, v1, LY/AfS3S0211000_8;->l0:Ljava/lang/Object;

    iput-object p3, v1, LY/AfS3S0211000_8;->l1:Ljava/lang/Object;

    iput p1, v1, LY/AfS3S0211000_8;->i3:I

    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v1, p0

    iput-object p3, v1, LY/AfS3S0211000_8;->l0:Ljava/lang/Object;

    iput p1, v1, LY/AfS3S0211000_8;->i3:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LY/AfS3S0211000_8;->z2:Z

    iput-object p2, v1, LY/AfS3S0211000_8;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS3S0211000_8;Ljava/lang/Object;)V
    .locals 9

    const-string v2, "SocialRecFriendsDialogHelper@6ca4.invokeUploadApi$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS3S0211000_8;->l0:Ljava/lang/Object;

    check-cast v1, LX/11cH;

    iget v0, p0, LY/AfS3S0211000_8;->i3:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11cH;->LIZIZ(I)LX/0JMM;

    move-result-object v0

    invoke-virtual {v0}, LX/0JMM;->getStr()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LY/AfS3S0211000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/11cH;

    iget-object v0, v0, LX/11cH;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LY/AfS3S0211000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/11cH;

    iget-object v0, v0, LX/11cH;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v3, LX/01UR;

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/01UR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    iget-boolean v0, p0, LY/AfS3S0211000_8;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS3S0211000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oDa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oDa;->LIZ()LX/0oDj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f122773

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    iget-object v0, p0, LY/AfS3S0211000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/11cH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11cH;->LJ()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS3S0211000_8;Ljava/lang/Object;)V
    .locals 12

    const-string v5, "SocialRecFriendsDialogHelper@6ca4.invokeUploadApi$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, LY/AfS3S0211000_8;->z2:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS3S0211000_8;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oDa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oDa;->LIZ()LX/0oDj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LY/AfS3S0211000_8;->l1:Ljava/lang/Object;

    check-cast v1, LX/11cH;

    iget v0, p0, LY/AfS3S0211000_8;->i3:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11cH;->LIZIZ(I)LX/0JMM;

    move-result-object v0

    invoke-virtual {v0}, LX/0JMM;->getStr()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LY/AfS3S0211000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/11cH;

    iget-object v0, v0, LX/11cH;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LY/AfS3S0211000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/11cH;

    iget-object v0, v0, LX/11cH;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v6, LX/01UR;

    invoke-direct/range {v6 .. v11}, LX/01UR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v2}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    iget-object v4, p0, LY/AfS3S0211000_8;->l1:Ljava/lang/Object;

    check-cast v4, LX/11cH;

    iget-object v0, v4, LX/11cH;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v3

    iget-object v0, p0, LY/AfS3S0211000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/11cH;

    iget-object v0, v0, LX/11cH;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LY/AfS3S0211000_8;->l1:Ljava/lang/Object;

    check-cast v0, LX/11cH;

    iget-object v0, v0, LX/11cH;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v0, p0, LY/AfS3S0211000_8;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/11cH;->LJFF(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS3S0211000_8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS3S0211000_8;

    invoke-static {v0, p1}, LY/AfS3S0211000_8;->accept$1(LY/AfS3S0211000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS3S0211000_8;

    invoke-static {v0, p1}, LY/AfS3S0211000_8;->accept$0(LY/AfS3S0211000_8;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
