.class public final synthetic LX/0HEP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

.field public final synthetic LLILIL:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;LX/0I0i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HEP;->LL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    iput-object p2, p0, LX/0HEP;->LLILIL:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v0, p0, LX/0HEP;->LL:Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;

    iget-object v4, p0, LX/0HEP;->LLILIL:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, v0, Lcom/ss/android/ugc/templatecore/templatedata/MvThemeData;->effect:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lumg/m;->LIZ:Landroid/app/Application;

    const-string v0, "mv_template"

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
