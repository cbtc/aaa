.class public final Lo/ᴦ$iF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴦ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/ᴦ$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/UA;)Lo/ᴦ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/UA<-Ljava/lang/String;Lo/Tj;>;)Lo/\u1d26;"
        }
    .end annotation

    const-string v0, "countrySelection"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lo/ᴦ;

    invoke-direct {v1}, Lo/ᴦ;-><init>()V

    .line 24
    invoke-static {v1, p1}, Lo/ᴦ;->ॱ(Lo/ᴦ;Lo/UA;)V

    .line 25
    return-object v1
.end method
