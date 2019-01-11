.class public final Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$FormSubmissionListener;,
        Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<Landroid/support/v7/widget/RecyclerView$ViewHolder;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$Companion;

.field public static final VIEW_TYPE_COUNTRY_PHONE_INPUT:I = 0x2

.field public static final VIEW_TYPE_MONTH_YEAR_INPUT:I = 0x3

.field public static final VIEW_TYPE_SINGLE_INPUT:I = 0x1


# instance fields
.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/acquisition/viewmodels/FormFieldViewModel;>;"
        }
    .end annotation
.end field

.field private final formSubmissionListener:Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$FormSubmissionListener;

.field private final lastFormFieldAsGoAction:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$Companion;-><init>(Lo/UW;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;->Companion:Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$FormSubmissionListener;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+Lcom/netflix/mediaclient/acquisition/viewmodels/FormFieldViewModel;>;Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$FormSubmissionListener;Z)V"
        }
    .end annotation

    const-string v0, "fields"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formSubmissionListener"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;->fields:Ljava/util/List;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;->formSubmissionListener:Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$FormSubmissionListener;

    iput-boolean p3, p0, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;->lastFormFieldAsGoAction:Z

    return-void
.end method

.method public static final synthetic access$getFields$p(Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;)Ljava/util/List;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;->fields:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getFormSubmissionListener$p(Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;)Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$FormSubmissionListener;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;->formSubmissionListener:Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$FormSubmissionListener;

    return-object v0
.end method

.method private final attachImeAction(Landroid/widget/EditText;I)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;->fields:Ljava/util/List;

    invoke-static {v0}, Lo/TB;->ˏ(Ljava/util/List;)I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;->lastFormFieldAsGoAction:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 87
    new-instance v0, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$attachImeAction$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$attachImeAction$1;-><init>(Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;ILandroid/widget/EditText;)V

    check-cast v0, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 102
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;->fields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/acquisition/viewmodels/FormFieldViewModel;

    .line 42
    instance-of v0, v1, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldViewModel;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, v1, Lcom/netflix/mediaclient/acquisition/viewmodels/CountryPhoneInputFieldViewModel;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, v1, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 45
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    .line 41
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;->fields:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/acquisition/viewmodels/FormFieldViewModel;

    .line 69
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/viewmodels/FormFieldViewModel;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 71
    instance-of v0, p1, Lcom/netflix/mediaclient/acquisition/adapters/SingleInputFieldViewHolder;

    if-eqz v0, :cond_1

    .line 72
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/acquisition/adapters/SingleInputFieldViewHolder;

    if-nez v3, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.acquisition.viewmodels.InputFieldViewModel<*>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move-object v1, v3

    check-cast v1, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/adapters/SingleInputFieldViewHolder;->bind(Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;)V

    .line 73
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/acquisition/adapters/SingleInputFieldViewHolder;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/adapters/SingleInputFieldViewHolder;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;->attachImeAction(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 74
    :cond_1
    instance-of v0, p1, Lcom/netflix/mediaclient/acquisition/adapters/CountryPhoneInputFieldViewHolder;

    if-eqz v0, :cond_3

    .line 75
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/acquisition/adapters/CountryPhoneInputFieldViewHolder;

    if-nez v3, :cond_2

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.acquisition.viewmodels.CountryPhoneInputFieldViewModel"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v1, v3

    check-cast v1, Lcom/netflix/mediaclient/acquisition/viewmodels/CountryPhoneInputFieldViewModel;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/adapters/CountryPhoneInputFieldViewHolder;->bind(Lcom/netflix/mediaclient/acquisition/viewmodels/CountryPhoneInputFieldViewModel;)V

    .line 76
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/acquisition/adapters/CountryPhoneInputFieldViewHolder;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/adapters/CountryPhoneInputFieldViewHolder;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;->attachImeAction(Landroid/widget/EditText;I)V

    goto :goto_0

    .line 77
    :cond_3
    instance-of v0, p1, Lcom/netflix/mediaclient/acquisition/adapters/MonthYearInputFieldViewHolder;

    if-eqz v0, :cond_5

    .line 78
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/acquisition/adapters/MonthYearInputFieldViewHolder;

    if-nez v3, :cond_4

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.acquisition.viewmodels.MonthYearFieldViewModel"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v1, v3

    check-cast v1, Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/adapters/MonthYearInputFieldViewHolder;->bind(Lcom/netflix/mediaclient/acquisition/viewmodels/MonthYearFieldViewModel;)V

    .line 79
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/acquisition/adapters/MonthYearInputFieldViewHolder;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/adapters/MonthYearInputFieldViewHolder;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;->attachImeAction(Landroid/widget/EditText;I)V

    .line 80
    .line 81
    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00a4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 53
    new-instance v0, Lcom/netflix/mediaclient/acquisition/adapters/SingleInputFieldViewHolder;

    const-string v1, "view"

    invoke-static {v3, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/netflix/mediaclient/acquisition/adapters/SingleInputFieldViewHolder;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    goto :goto_1

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00a3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 57
    new-instance v0, Lcom/netflix/mediaclient/acquisition/adapters/CountryPhoneInputFieldViewHolder;

    const-string v1, "view"

    invoke-static {v3, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/netflix/mediaclient/acquisition/adapters/CountryPhoneInputFieldViewHolder;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00f2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 61
    new-instance v0, Lcom/netflix/mediaclient/acquisition/adapters/MonthYearInputFieldViewHolder;

    const-string v1, "view"

    invoke-static {v3, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/netflix/mediaclient/acquisition/adapters/MonthYearInputFieldViewHolder;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    goto :goto_1

    .line 63
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown viewType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 50
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final resetShowErrorState()V
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;->fields:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/netflix/mediaclient/acquisition/viewmodels/FormFieldViewModel;

    .line 108
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/FormFieldViewModel;->setShowValidationState(Z)V

    .line 109
    goto :goto_0

    .line 110
    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;->notifyDataSetChanged()V

    .line 111
    return-void
.end method

.method public final validateForm()Z
    .locals 10

    .line 30
    .line 30
    .line 30
    .line 31
    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;->fields:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/TB;->ʻ(Ljava/lang/Iterable;)Lo/VQ;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$validateForm$areAllFieldsValid$1;->INSTANCE:Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$validateForm$areAllFieldsValid$1;

    check-cast v1, Lo/UA;

    invoke-static {v0, v1}, Lo/VV;->ˊ(Lo/VQ;Lo/UA;)Lo/VQ;

    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 118
    const/4 v5, 0x1

    .line 119
    invoke-interface {v3}, Lo/VQ;->ˎ()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move v9, v5

    .line 34
    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    goto :goto_0

    .line 30
    .line 120
    :cond_1
    move v2, v5

    .line 36
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;->notifyDataSetChanged()V

    .line 37
    return v2
.end method
