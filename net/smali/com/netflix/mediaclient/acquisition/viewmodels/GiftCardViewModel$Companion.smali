.class public final Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardViewModel$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardViewModel$Companion;-><init>()V

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

    .line 11
    # getter for: Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardViewModel;->FORM_FIELDS:Ljava/util/List;
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/viewmodels/GiftCardViewModel;->access$getFORM_FIELDS$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
