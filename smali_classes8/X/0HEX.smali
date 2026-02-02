.class public final synthetic LX/0HEX;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0HEX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HEX;

    invoke-direct {v0}, LX/0HEX;-><init>()V

    sput-object v0, LX/0HEX;->LL:LX/0HEX;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0mJa;

    const-string v2, "getCurCategory()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;"

    const/4 v1, 0x0

    const-string v0, "curCategory"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0mJa;

    iget-object v0, p1, LX/0mJa;->LJI:Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    return-object v0
.end method
