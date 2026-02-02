.class public Lcom/bytedance/applog/priority/NativeLazyString;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final loader:LX/0IM0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IM0<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0IM0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IM0<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/applog/priority/NativeLazyString;->loader:LX/0IM0;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/applog/priority/NativeLazyString;->loader:LX/0IM0;

    invoke-interface {v0}, LX/0IM0;->load()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
