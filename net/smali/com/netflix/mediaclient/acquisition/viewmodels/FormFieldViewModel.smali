.class public abstract Lcom/netflix/mediaclient/acquisition/viewmodels/FormFieldViewModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private showValidationState:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAreAllFieldsValid()Z
.end method

.method public abstract getId()I
.end method

.method public final getShowValidationState()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/FormFieldViewModel;->showValidationState:Z

    return v0
.end method

.method public abstract getViewType()Lcom/netflix/cl/model/AppView;
.end method

.method public final setShowValidationState(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/FormFieldViewModel;->showValidationState:Z

    return-void
.end method
