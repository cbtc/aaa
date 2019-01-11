.class public abstract Lo/Pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɤ;
.implements Lo/ٮ;
.implements Lo/є;


# instance fields
.field private expires:Ljava/util/Date;

.field protected final proxy:Lo/א;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u05d0<+Lo/\u0264;>;"
        }
    .end annotation
.end field

.field private references:Lo/у;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0443<Lo/\u0699;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/א;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u05d0<+Lo/\u0264;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/Pe;->proxy:Lo/א;

    .line 21
    return-void
.end method


# virtual methods
.method public getExpires()Ljava/util/Date;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/Pe;->expires:Ljava/util/Date;

    return-object v0
.end method

.method public getModelProxy()Lo/א;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u05d0<+Lo/\u0264;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/Pe;->proxy:Lo/א;

    return-object v0
.end method

.method public getReferences()Lo/у;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/\u0443<Lo/\u0699;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/Pe;->references:Lo/у;

    return-object v0
.end method

.method public setExpires(Ljava/util/Date;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/Pe;->expires:Ljava/util/Date;

    .line 46
    return-void
.end method

.method public setReferences(Lo/у;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0443<Lo/\u0699;>;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lo/Pe;->references:Lo/у;

    .line 36
    return-void
.end method
