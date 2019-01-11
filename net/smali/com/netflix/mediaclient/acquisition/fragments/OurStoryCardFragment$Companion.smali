.class public final Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentCount()I
    .locals 1

    .line 47
    # getter for: Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->currentCount:I
    invoke-static {}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->access$getCurrentCount$cp()I

    move-result v0

    return v0
.end method

.method public final newInstance(I)Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;
    .locals 3

    .line 55
    new-instance v1, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;

    invoke-direct {v1}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;-><init>()V

    .line 56
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v0, "position"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    return-object v1
.end method

.method public final setCurrentCount(I)V
    .locals 0

    .line 47
    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/fragments/OurStoryCardFragment;->access$setCurrentCount$cp(I)V

    return-void
.end method
