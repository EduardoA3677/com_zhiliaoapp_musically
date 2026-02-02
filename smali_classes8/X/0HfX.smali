.class public final LX/0HfX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CJF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 3

    sget-object v0, LX/05ft;->LIZ:LX/05ft;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xd2

    invoke-direct {v2, p1, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void
.end method
