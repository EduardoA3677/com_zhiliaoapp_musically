.class public final LX/0IiN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0IiN;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0IiN;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    return-void
.end method
