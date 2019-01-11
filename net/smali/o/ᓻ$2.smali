.class final Lo/ᓻ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᓻ;->ˎ(Ljava/util/List;)Lo/ᓻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Iterable<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lo/ᓻ$2;->ˋ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TR;>;"
        }
    .end annotation

    .line 147
    new-instance v0, Lo/ᓻ$2$1;

    invoke-direct {v0, p0}, Lo/ᓻ$2$1;-><init>(Lo/ᓻ$2;)V

    return-object v0
.end method
