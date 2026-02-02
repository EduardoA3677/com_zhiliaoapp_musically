.class public final LX/0HEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HDL;


# static fields
.field public static final LIZ:LX/0HEg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HEg;

    invoke-direct {v0}, LX/0HEg;-><init>()V

    sput-object v0, LX/0HEg;->LIZ:LX/0HEg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 1

    invoke-static {}, LX/14yy;->LIZ()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
