.class public abstract Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;
.super Lcom/netflix/mediaclient/acquisition/viewmodels/FormFieldViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Lcom/netflix/android/moneyball/fields/Field;>Lcom/netflix/mediaclient/acquisition/viewmodels/FormFieldViewModel;"
    }
.end annotation


# instance fields
.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<+TT;>;)V"
        }
    .end annotation

    const-string v0, "fields"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/FormFieldViewModel;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;->fields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAreAllFieldsValid()Z
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/android/moneyball/fields/Field;

    .line 33
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;->isValid(Lcom/netflix/android/moneyball/fields/Field;)Z

    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    const/4 v0, 0x0

    return v0

    .line 32
    :cond_0
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getError(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;->fields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/netflix/android/moneyball/fields/Field;

    .line 51
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;->getShowValidationState()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;->isValid(Lcom/netflix/android/moneyball/fields/Field;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0, p1, v1}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;->getError(Landroid/content/Context;Lcom/netflix/android/moneyball/fields/Field;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :cond_0
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract getError(Landroid/content/Context;Lcom/netflix/android/moneyball/fields/Field;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;TT;)Ljava/lang/String;"
        }
    .end annotation
.end method

.method public final getHint(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;->getInputFieldSetting()Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;->getHintResId()I

    move-result v2

    move v3, v2

    .line 67
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(it)"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v1, "inputFieldSetting.hintRe\u2026t.getString(it)\n        }"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;->getInputFieldSetting()Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;->getId()I

    move-result v0

    return v0
.end method

.method protected abstract getInputFieldSetting()Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;
.end method

.method public final getInputKind()Lcom/netflix/cl/model/InputKind;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;->getInputFieldSetting()Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;->getInputKind()Lcom/netflix/cl/model/InputKind;

    move-result-object v0

    return-object v0
.end method

.method public final getInputType()I
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;->getInputFieldSetting()Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;->getInputType()I

    move-result v0

    return v0
.end method

.method public abstract getUserFacingString()Ljava/lang/String;
.end method

.method public getViewType()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldViewModel;->getInputFieldSetting()Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;->getViewType()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    return-object v0
.end method

.method protected abstract isValid(Lcom/netflix/android/moneyball/fields/Field;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract setUserFacingString(Ljava/lang/String;)V
.end method
