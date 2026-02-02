.class public final LX/0Hms;
.super LX/0H30;
.source "SourceFile"


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/0H30;-><init>()V

    iput p1, p0, LX/0Hms;->LIZ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SetMicrophoneStateEvent{ }"

    return-object v0
.end method
