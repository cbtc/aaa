.class public Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private zzko:Landroid/widget/TextView;

.field private zzkp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method private static zza(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public asView()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 14
    return-object p0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 4
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_featurehighlight_help_text_header_view:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzez;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->zzko:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_featurehighlight_help_text_body_view:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzez;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->zzkp:Landroid/widget/TextView;

    .line 10
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->zzko:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->zza(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->zzkp:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->zza(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
