.class public Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final hintResId:I

.field private final id:I

.field private final inputKind:Lcom/netflix/cl/model/InputKind;

.field private final inputType:I

.field private final viewType:Lcom/netflix/cl/model/AppView;


# direct methods
.method public constructor <init>(IILcom/netflix/cl/model/InputKind;Lcom/netflix/cl/model/AppView;I)V
    .locals 1

    const-string v0, "inputKind"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;->id:I

    iput p2, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;->hintResId:I

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;->inputKind:Lcom/netflix/cl/model/InputKind;

    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;->viewType:Lcom/netflix/cl/model/AppView;

    iput p5, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;->inputType:I

    return-void
.end method


# virtual methods
.method public final getHintResId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;->hintResId:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;->id:I

    return v0
.end method

.method public final getInputKind()Lcom/netflix/cl/model/InputKind;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;->inputKind:Lcom/netflix/cl/model/InputKind;

    return-object v0
.end method

.method public final getInputType()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;->inputType:I

    return v0
.end method

.method public final getViewType()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/viewmodels/InputFieldSetting;->viewType:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method
