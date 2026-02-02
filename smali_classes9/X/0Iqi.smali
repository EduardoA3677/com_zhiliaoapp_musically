.class public final LX/0Iqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Iqk;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/school/utils/YearPickerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/utils/YearPickerAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Iqi;->LIZ:Lcom/ss/android/ugc/profile/business/ur/school/utils/YearPickerAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/0Iqi;->LIZ:Lcom/ss/android/ugc/profile/business/ur/school/utils/YearPickerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/school/utils/YearPickerAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/school/utils/YearPickerAssem;->LLJJIII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x186

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0Iqi;->LIZ:Lcom/ss/android/ugc/profile/business/ur/school/utils/YearPickerAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/profile/business/ur/school/utils/YearPickerAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/school/utils/YearPickerAssem;->LLJJIII:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x186

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ljava/lang/Integer;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
