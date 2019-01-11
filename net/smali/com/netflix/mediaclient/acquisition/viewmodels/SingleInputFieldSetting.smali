.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;
.super Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;
.source ""


# instance fields
.field private final lengthErrorResId:I

.field private final missingErrorResId:I

.field private final validationErrorResId:I


# direct methods
.method public constructor <init>(IIIIILcom/netflix/cl/model/InputKind;Lcom/netflix/cl/model/AppView;I)V
    .locals 6

    const-string v0, "inputKind"

    invoke-static {p6, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p7, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v0, p0

    .line 27
    move v1, p1

    move v2, p2

    move-object v3, p6

    move-object v4, p7

    move v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;-><init>(IILcom/netflix/cl/model/InputKind;Lcom/netflix/cl/model/AppView;I)V

    iput p3, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;->lengthErrorResId:I

    iput p4, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;->missingErrorResId:I

    iput p5, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;->validationErrorResId:I

    return-void
.end method


# virtual methods
.method public final getLengthErrorResId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;->lengthErrorResId:I

    return v0
.end method

.method public final getMissingErrorResId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;->missingErrorResId:I

    return v0
.end method

.method public final getValidationErrorResId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/SingleInputFieldSetting;->validationErrorResId:I

    return v0
.end method
