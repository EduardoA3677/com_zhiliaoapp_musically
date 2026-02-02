.class public final LX/0JcG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final LL:LX/0JcG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0JcG;

    invoke-direct {v0}, LX/0JcG;-><init>()V

    sput-object v0, LX/0JcG;->LL:LX/0JcG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v2, "photo_tips"

    const-string v1, "dismiss"

    const-string v0, "aime_upload_page"

    invoke-static {v0, v2, v1}, LX/0JcE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
