.class public final LX/0JfH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ChZ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/template/assem/TemplateDescAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/template/assem/TemplateDescAssem;)V
    .locals 0

    iput-object p1, p0, LX/0JfH;->LIZ:Lcom/ss/android/ugc/aweme/template/assem/TemplateDescAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 0

    return-void
.end method

.method public final onStateChange(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0JfH;->LIZ:Lcom/ss/android/ugc/aweme/template/assem/TemplateDescAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/template/assem/TemplateDescAssem;->Cn()V

    :cond_0
    return-void
.end method
