.class final Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$validateForm$areAllFieldsValid$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter;->validateForm()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lcom/netflix/mediaclient/acquisition/viewmodels/FormFieldViewModel;Ljava/lang/Boolean;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$validateForm$areAllFieldsValid$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$validateForm$areAllFieldsValid$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$validateForm$areAllFieldsValid$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$validateForm$areAllFieldsValid$1;->INSTANCE:Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$validateForm$areAllFieldsValid$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/acquisition/viewmodels/FormFieldViewModel;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/adapters/FormAdapter$validateForm$areAllFieldsValid$1;->invoke(Lcom/netflix/mediaclient/acquisition/viewmodels/FormFieldViewModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lcom/netflix/mediaclient/acquisition/viewmodels/FormFieldViewModel;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/acquisition/viewmodels/FormFieldViewModel;->setShowValidationState(Z)V

    .line 33
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/viewmodels/FormFieldViewModel;->getAreAllFieldsValid()Z

    move-result v0

    return v0
.end method
