.class public final LX/0Htp;
.super LX/0Hto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Hto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Hto<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:LX/0Hu0;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(LX/0t7j;LX/0Hu0;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V
    .locals 0

    invoke-direct {p0}, LX/0Hto;-><init>()V

    iput-object p1, p0, LX/0Htp;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0Htp;->LIZIZ:LX/0Hu0;

    iput-object p3, p0, LX/0Htp;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput p4, p0, LX/0Htp;->LIZLLL:I

    return-void
.end method
