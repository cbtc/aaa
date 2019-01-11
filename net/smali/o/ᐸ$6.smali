.class Lo/ᐸ$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᐸ;->ˏ(Ljava/util/ArrayList;Lcom/google/gson/JsonElement;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/gson/JsonElement;

.field final synthetic ˎ:Ljava/util/ArrayList;

.field final synthetic ˏ:Lo/ᐸ;

.field final synthetic ॱ:Ljava/util/Date;


# direct methods
.method constructor <init>(Lo/ᐸ;Ljava/util/ArrayList;Lcom/google/gson/JsonElement;Ljava/util/Date;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lo/ᐸ$6;->ˏ:Lo/ᐸ;

    iput-object p2, p0, Lo/ᐸ$6;->ˎ:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/ᐸ$6;->ˊ:Lcom/google/gson/JsonElement;

    iput-object p4, p0, Lo/ᐸ$6;->ॱ:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 134
    iget-object v0, p0, Lo/ᐸ$6;->ˏ:Lo/ᐸ;

    iget-object v1, p0, Lo/ᐸ$6;->ˎ:Ljava/util/ArrayList;

    iget-object v2, p0, Lo/ᐸ$6;->ˊ:Lcom/google/gson/JsonElement;

    iget-object v3, p0, Lo/ᐸ$6;->ॱ:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3}, Lo/ᐸ;->ˏ(Lo/ᐸ;Ljava/util/ArrayList;Lcom/google/gson/JsonElement;Ljava/util/Date;)V

    .line 135
    return-void
.end method
