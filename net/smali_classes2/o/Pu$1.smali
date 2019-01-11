.class final Lo/Pu$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Pu;->ˏ(Lo/א;)Lo/ᓿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u14ff<Lo/Pv;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/א;


# direct methods
.method constructor <init>(Lo/א;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lo/Pu$1;->ˎ:Lo/א;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lo/Pu$1;->ॱ()Lo/Pv;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lo/Pv;
    .locals 2

    .line 139
    new-instance v0, Lo/Pv;

    iget-object v1, p0, Lo/Pu$1;->ˎ:Lo/א;

    invoke-direct {v0, v1}, Lo/Pv;-><init>(Lo/א;)V

    return-object v0
.end method
