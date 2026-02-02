.class public final LX/0JI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OX7;


# static fields
.field public static final LIZIZ:LX/0JI5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JI5;

    invoke-direct {v0}, LX/0JI5;-><init>()V

    sput-object v0, LX/0JI5;->LIZIZ:LX/0JI5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;ZJFFZLX/0OJy;F)LX/0OiX;
    .locals 2

    new-instance v1, LX/0JI4;

    new-instance v0, Landroid/widget/Magnifier;

    invoke-direct {v0, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {v1, v0}, LX/0JI4;-><init>(Landroid/widget/Magnifier;)V

    return-object v1
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
