.class public final enum Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UIVisibilityState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

.field private static final synthetic ˋ:[Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

.field public static final enum ˎ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

.field public static final enum ˏ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

.field public static final enum ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const-string v2, "HIDDEN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ˏ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const-string v2, "SHOWING_EXPANDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ˊ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const-string v2, "SHOWING_COLLAPSED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ॱ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const-string v2, "SHOWING_BUTTON"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ˎ:Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ˋ:[Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->ˋ:[Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/player/v2/uiView/PivotsUIView$UIVisibilityState;

    return-object v0
.end method
