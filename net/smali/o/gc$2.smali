.class Lo/gc$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Qg$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gc;->ˊ()Lo/Qg$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/gc;

.field final synthetic ॱ:Lo/ｷ;


# direct methods
.method constructor <init>(Lo/gc;Lo/ｷ;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lo/gc$2;->ˋ:Lo/gc;

    iput-object p2, p0, Lo/gc$2;->ॱ:Lo/ｷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()Ljava/io/InputStream;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/gc$2;->ॱ:Lo/ｷ;

    invoke-interface {v0}, Lo/ｷ;->ˊ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/io/OutputStream;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/gc$2;->ॱ:Lo/ｷ;

    invoke-interface {v0}, Lo/ｷ;->ˋ()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
