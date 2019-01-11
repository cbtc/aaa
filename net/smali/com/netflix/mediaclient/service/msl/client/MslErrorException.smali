.class public Lcom/netflix/mediaclient/service/msl/client/MslErrorException;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field private ॱ:Lo/Qr;


# direct methods
.method public constructor <init>(Lo/Qr;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/netflix/mediaclient/service/msl/client/MslErrorException;->ॱ:Lo/Qr;

    .line 44
    return-void
.end method


# virtual methods
.method public ॱ()Lo/Qr;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netflix/mediaclient/service/msl/client/MslErrorException;->ॱ:Lo/Qr;

    return-object v0
.end method
