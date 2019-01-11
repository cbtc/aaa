.class final Lo/Pu$16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Pu;->ˋॱ(Lo/א;)Lo/ᓿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u14ff<Lo/Pn;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/א;


# direct methods
.method constructor <init>(Lo/א;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lo/Pu$16;->ˏ:Lo/א;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 275
    invoke-virtual {p0}, Lo/Pu$16;->ॱ()Lo/Pn;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lo/Pn;
    .locals 2

    .line 278
    new-instance v0, Lo/Pn;

    iget-object v1, p0, Lo/Pu$16;->ˏ:Lo/א;

    invoke-direct {v0, v1}, Lo/Pn;-><init>(Lo/א;)V

    return-object v0
.end method
