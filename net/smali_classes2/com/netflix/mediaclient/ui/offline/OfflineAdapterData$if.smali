.class public Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:Ljava/lang/String;

.field public final ˏ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

.field public final ॱ:Lo/FL;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;Lo/FL;ILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ˏ:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    .line 42
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ॱ:Lo/FL;

    .line 43
    iput p3, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ˊ:I

    .line 44
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$if;->ˋ:Ljava/lang/String;

    .line 45
    return-void
.end method
