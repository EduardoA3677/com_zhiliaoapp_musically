.class public final synthetic LX/0JRr;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/0JRr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JRr;

    invoke-direct {v0}, LX/0JRr;-><init>()V

    sput-object v0, LX/0JRr;->LL:LX/0JRr;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, LX/0JRs;

    const-string v3, "getMarkDownTextView"

    const-string v4, "getMarkDownTextView(Landroid/view/ViewGroup;Landroid/content/Context;)Landroid/view/View;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Landroid/content/Context;

    new-instance v2, LX/0JRB;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p2, v1, v0}, LX/0JRB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f06035c

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    return-object v2
.end method
