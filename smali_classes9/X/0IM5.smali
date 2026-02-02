.class public final synthetic LX/0IM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:[B

.field public final synthetic LLILLL:J


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0IM5;->LL:Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;

    iput-object p2, p0, LX/0IM5;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0IM5;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0IM5;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0IM5;->LLILLJJLI:[B

    iput-wide p6, p0, LX/0IM5;->LLILLL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/0IM5;->LL:Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;

    iget-object v1, p0, LX/0IM5;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0IM5;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0IM5;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0IM5;->LLILLJJLI:[B

    iget-wide v5, p0, LX/0IM5;->LLILLL:J

    invoke-static/range {v0 .. v6}, Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;->lambda$semisugar$doHttpPost$lambda-0$0(Lcom/bytedance/applog/priority/NativePriorityCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJ)V

    return-void
.end method
