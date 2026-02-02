.class public final LX/0JBX;
.super LX/11EC;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "campus_add_school_popup"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11EC<",
        "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0IWt;

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0IWt;Lkotlin/jvm/internal/AwS239S0300000_8;)V
    .locals 1

    invoke-direct {p0}, LX/11EC;-><init>()V

    iput-object p1, p0, LX/0JBX;->LL:LX/0t7j;

    iput-object p2, p0, LX/0JBX;->LLILIL:LX/0IWt;

    iput-object p3, p0, LX/0JBX;->LLILL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x22b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JBX;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0JBX;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/0JBX;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IYB;

    invoke-virtual {v0}, LX/0IYB;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "has_seen_add_school_popup"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    sget-object v1, LX/0JBY;->SHOW:LX/0JBY;

    iget-object v0, p0, LX/0JBX;->LLILIL:LX/0IWt;

    invoke-static {v1, v0}, LX/0IXc;->LIZJ(LX/0JBY;LX/0IWt;)V

    return-void
.end method

.method public final LJII(LX/0Pqc;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0JBX;->LL:LX/0t7j;

    const v1, 0x7f060395

    invoke-static {v1, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    sget-object v1, LX/0IpW;->LIZ:LX/0IpW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IpW;->LIZ()Z

    move-result v5

    new-instance v2, LX/0oER;

    invoke-direct {v2}, LX/0oER;-><init>()V

    new-instance v3, LX/0Cpv;

    invoke-direct {v3}, LX/0Cpv;-><init>()V

    const v1, 0x7f040140

    iput v1, v3, LX/0Cpv;->LIZ:I

    iget-object v1, v0, LX/0JBX;->LL:LX/0t7j;

    invoke-virtual {v3, v1}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, LX/0oER;->LIZ:Landroid/graphics/drawable/Drawable;

    iget-object v3, v0, LX/0JBX;->LL:LX/0t7j;

    if-eqz v5, :cond_2

    const v1, 0x7f125acc

    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0oER;->LJ:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    new-array v1, v1, [LX/08Cb;

    new-instance v7, LX/08Cb;

    const v8, 0x7f0108b4

    const/4 v9, 0x0

    iget-object v4, v0, LX/0JBX;->LL:LX/0t7j;

    if-eqz v5, :cond_1

    const v3, 0x7f125aca

    :goto_2
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    const/4 v3, 0x0

    aput-object v7, v1, v3

    new-instance v7, LX/08Cb;

    const v8, 0x7f010a9c

    const/4 v13, 0x0

    iget-object v4, v0, LX/0JBX;->LL:LX/0t7j;

    if-eqz v5, :cond_0

    const v3, 0x7f125acb

    :goto_3
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x2

    invoke-direct/range {v7 .. v12}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    const/4 v3, 0x1

    aput-object v7, v1, v3

    new-instance v11, LX/08Cb;

    const v12, 0x7f0106db

    iget-object v4, v0, LX/0JBX;->LL:LX/0t7j;

    const v3, 0x7f125acf

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct/range {v11 .. v16}, LX/08Cb;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    aput-object v11, v1, v16

    invoke-virtual {v2, v1}, LX/0oER;->LJ([LX/08Cb;)V

    iget-object v3, v0, LX/0JBX;->LL:LX/0t7j;

    const v1, 0x7f125ac9

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v1, 0x213

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0JBX;I)V

    invoke-virtual {v2, v4, v3}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v3

    const/4 v1, 0x4

    invoke-virtual {v3, v1}, LX/0o9X;->LJFF(I)V

    new-instance v2, LX/0JmL;

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, LX/0JmL;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v2, v0, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0

    :cond_0
    const v3, 0x7f125ace

    goto :goto_3

    :cond_1
    const v3, 0x7f125acd

    goto :goto_2

    :cond_2
    const v1, 0x7f125ad0

    goto/16 :goto_1

    :cond_3
    const/high16 v6, -0x1000000

    goto/16 :goto_0
.end method

.method public final getPopupEnterFrom()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0JBX;->LLILIL:LX/0IWt;

    invoke-virtual {v0}, LX/0IWt;->getInternalEnterFrom()LX/0JBa;

    move-result-object v0

    sget-object v1, LX/0JBZ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "edit_profile_page"

    return-object v0

    :cond_0
    invoke-super {p0}, LX/11Hd;->getPopupEnterFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
