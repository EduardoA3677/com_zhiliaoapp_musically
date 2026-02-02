.class public final Lcom/bytedance/bpea/cert/token/TokenCert$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bpea/cert/token/TokenCert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;
    .locals 1

    new-instance v0, Lcom/bytedance/bpea/cert/token/TokenCert;

    invoke-direct {v0, p1}, Lcom/bytedance/bpea/cert/token/TokenCert;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
