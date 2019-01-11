.class final Lo/Pu$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Pu;->ʼ(Lo/א;)Lo/ᓿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u14ff<Lo/Pm;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/א;


# direct methods
.method constructor <init>(Lo/א;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lo/Pu$13;->ॱ:Lo/א;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 230
    invoke-virtual {p0}, Lo/Pu$13;->ॱ()Lo/Pm;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lo/Pm;
    .locals 2

    .line 233
    new-instance v0, Lo/Pm;

    iget-object v1, p0, Lo/Pu$13;->ॱ:Lo/א;

    invoke-direct {v0, v1}, Lo/Pm;-><init>(Lo/א;)V

    return-object v0
.end method
