.class public final LX/0HdY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oZh;


# static fields
.field public static final LIZ:LX/0HdY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HdY;

    invoke-direct {v0}, LX/0HdY;-><init>()V

    sput-object v0, LX/0HdY;->LIZ:LX/0HdY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1282;ZFF)V
    .locals 2

    const-string v1, "click_speed_entrance"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0myn;->LIZJ(Ljava/lang/String;Z)V

    return-void
.end method
