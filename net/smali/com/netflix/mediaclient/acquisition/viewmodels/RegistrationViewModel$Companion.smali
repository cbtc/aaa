.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFORM_FIELDS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/util/List<Ljava/lang/String;>;>;"
        }
    .end annotation

    .line 13
    # getter for: Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->FORM_FIELDS:Ljava/util/List;
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/viewmodels/RegistrationViewModel;->access$getFORM_FIELDS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
