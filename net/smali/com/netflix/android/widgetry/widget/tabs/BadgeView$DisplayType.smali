.class public final enum Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/widgetry/widget/tabs/BadgeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

.field public static final enum ˋ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

.field public static final enum ˎ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

.field private static final synthetic ˏ:[Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

.field public static final enum ॱ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    new-instance v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    const-string v1, "DOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->ˊ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    .line 56
    new-instance v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    const-string v1, "TEXT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->ˎ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    .line 57
    new-instance v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    const-string v1, "PROGRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->ॱ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    .line 58
    new-instance v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    const-string v1, "DRAWABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->ˋ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    sget-object v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->ˊ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->ˎ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->ॱ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->ˋ:Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->ˏ:[Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;
    .locals 1

    .line 54
    const-class v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    return-object v0
.end method

.method public static values()[Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;
    .locals 1

    .line 54
    sget-object v0, Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->ˏ:[Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    invoke-virtual {v0}, [Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/android/widgetry/widget/tabs/BadgeView$DisplayType;

    return-object v0
.end method
