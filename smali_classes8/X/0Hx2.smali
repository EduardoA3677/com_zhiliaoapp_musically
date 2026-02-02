.class public final LX/0Hx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Hwm;


# static fields
.field public static final LIZ:LX/0Hx2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hx2;

    invoke-direct {v0}, LX/0Hx2;-><init>()V

    sput-object v0, LX/0Hx2;->LIZ:LX/0Hx2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/01Km;Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p1}, LX/01Km;->getServiceName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0, p2}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method
