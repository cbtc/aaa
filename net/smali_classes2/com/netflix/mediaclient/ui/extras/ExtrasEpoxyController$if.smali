.class public final Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$if;
.super Lo/ঢ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 81
    .line 81
    const-string v0, "ExtrasEpoxyController"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ()Z
    .locals 1

    .line 83
    # getter for: Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->DEBUG_INFORMATIONAL:Z
    invoke-static {}, Lcom/netflix/mediaclient/ui/extras/ExtrasEpoxyController;->access$getDEBUG_INFORMATIONAL$cp()Z

    move-result v0

    return v0
.end method
