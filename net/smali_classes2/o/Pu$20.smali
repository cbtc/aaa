.class final Lo/Pu$20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Pu;->ˏॱ(Lo/א;)Lo/ᓿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u14ff<Lo/Pk;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/א;


# direct methods
.method constructor <init>(Lo/א;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lo/Pu$20;->ˎ:Lo/א;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lo/Pu$20;->ॱ()Lo/Pk;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lo/Pk;
    .locals 2

    .line 296
    new-instance v0, Lo/Pk;

    iget-object v1, p0, Lo/Pu$20;->ˎ:Lo/א;

    invoke-direct {v0, v1}, Lo/Pk;-><init>(Lo/א;)V

    return-object v0
.end method
