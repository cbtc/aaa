.class final enum Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SlideState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;>;"
    }
.end annotation


# static fields
.field private static final synthetic ˊ:[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

.field public static final enum ˋ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

.field public static final enum ˎ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

.field public static final enum ॱ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 132
    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;->ˎ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    .line 133
    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;->ˋ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    .line 134
    new-instance v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    const-string v1, "ANCHORED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;->ॱ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    .line 131
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;->ˎ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;->ˋ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;->ॱ:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;->ˊ:[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;
    .locals 1

    .line 131
    const-class v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    return-object v0
.end method

.method public static values()[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;
    .locals 1

    .line 131
    sget-object v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;->ˊ:[Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    invoke-virtual {v0}, [Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$SlideState;

    return-object v0
.end method
