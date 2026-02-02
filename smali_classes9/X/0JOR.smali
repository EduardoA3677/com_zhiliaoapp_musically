.class public final LX/0JOR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Throwable;LX/0t7j;Z)Z
    .locals 5

    instance-of v1, p0, LX/0Jlc;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/0F5r;

    :goto_0
    const/4 v4, 0x0

    if-nez p0, :cond_1

    return v4

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, LX/0F5r;->getErrorCode()I

    move-result v0

    const/4 v3, 0x1

    const v2, 0x7f110258

    packed-switch v0, :pswitch_data_0

    :cond_3
    :pswitch_0
    return v4

    :pswitch_1
    const v0, 0x7f125e74

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const v0, 0x7f125e75

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p2, :cond_4

    new-instance v0, LX/00zl;

    invoke-direct {v0, v1}, LX/00zl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return v3

    :cond_4
    new-instance v0, LX/0oBc;

    invoke-direct {v0, p1}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2dd0bf
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
