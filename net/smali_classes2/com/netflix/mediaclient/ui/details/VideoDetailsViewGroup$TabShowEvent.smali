.class public final enum Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TabShowEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;>;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;

.field private static final synthetic ˋ:[Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;

.field public static final enum ˏ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;

.field public static final enum ॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 219
    new-instance v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;

    const-string v1, "SHOW_SIMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;->ॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;

    .line 220
    new-instance v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;

    const-string v1, "SHOW_TRAILERS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;->ˏ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;

    .line 221
    new-instance v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;

    const-string v1, "SHOW_EPISODES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;->ˊ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;

    .line 218
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;

    sget-object v1, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;->ॱ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;->ˏ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;->ˊ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;->ˋ:[Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 218
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;
    .locals 1

    .line 218
    const-class v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;

    return-object v0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;
    .locals 1

    .line 218
    sget-object v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;->ˋ:[Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$TabShowEvent;

    return-object v0
.end method
