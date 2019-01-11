.class public final Lo/yD$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

.field private ॱ:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yD$ˊ;->ˊ:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    iput-object p2, p0, Lo/yD$ˊ;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final ˊ()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/yD$ˊ;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method
