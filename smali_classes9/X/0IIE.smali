.class public final LX/0IIE;
.super Lcom/bytedance/ies/nle/editor_jni/NLEEffectMsgListenerWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0IID;


# direct methods
.method public constructor <init>(LX/0IIC;)V
    .locals 0

    iput-object p1, p0, LX/0IIE;->LIZ:LX/0IID;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEffectMsgListenerWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0IIE;->LIZ:LX/0IID;

    invoke-interface {v0, p1, p4}, LX/0IID;->LIZ(ILjava/lang/String;)V

    return-void
.end method
