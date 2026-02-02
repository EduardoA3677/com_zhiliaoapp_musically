.class public Lcom/mammon/audiosdk/structures/SAMICoreHttpCommonContextResponseBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public apiNamespace:Ljava/lang/String;

.field public data:[B

.field public payload:Ljava/lang/Object;

.field public payloadType:Lcom/mammon/audiosdk/enums/SAMICoreHttpPayloadType;

.field public statusCode:I

.field public statusText:Ljava/lang/String;

.field public taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPayloadType()I
    .locals 2

    iget-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreHttpCommonContextResponseBody;->payloadType:Lcom/mammon/audiosdk/enums/SAMICoreHttpPayloadType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mammon/audiosdk/enums/SAMICoreHttpPayloadType;->getValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "payloadType is null, return 0 as fallback!"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public setPayloadType(I)V
    .locals 1

    invoke-static {p1}, Lcom/mammon/audiosdk/enums/SAMICoreHttpPayloadType;->fromInt(I)Lcom/mammon/audiosdk/enums/SAMICoreHttpPayloadType;

    move-result-object v0

    iput-object v0, p0, Lcom/mammon/audiosdk/structures/SAMICoreHttpCommonContextResponseBody;->payloadType:Lcom/mammon/audiosdk/enums/SAMICoreHttpPayloadType;

    return-void
.end method
