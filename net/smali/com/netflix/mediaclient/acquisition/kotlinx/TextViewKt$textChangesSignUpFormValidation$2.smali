.class public final Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt$textChangesSignUpFormValidation$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt;->textChangesSignUpFormValidation(Landroid/widget/TextView;Lio/reactivex/functions/Consumer;ZLio/reactivex/functions/Consumer;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lio/reactivex/functions/Predicate<Ljava/lang/CharSequence;>;"
    }
.end annotation


# instance fields
.field private first:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt$textChangesSignUpFormValidation$2;->first:Z

    return-void
.end method


# virtual methods
.method public final getFirst()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt$textChangesSignUpFormValidation$2;->first:Z

    return v0
.end method

.method public final setFirst(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt$textChangesSignUpFormValidation$2;->first:Z

    return-void
.end method

.method public test(Ljava/lang/CharSequence;)Z
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt$textChangesSignUpFormValidation$2;->first:Z

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt$textChangesSignUpFormValidation$2;->first:Z

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 41
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 34
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/kotlinx/TextViewKt$textChangesSignUpFormValidation$2;->test(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
