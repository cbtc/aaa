.class Lo/Ɩ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ɩ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ɩ;->ˎ(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Ɩ;

.field final synthetic ˎ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/Ɩ;Ljava/lang/Object;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lo/Ɩ$3;->ˊ:Lo/Ɩ;

    iput-object p2, p0, Lo/Ɩ$3;->ˎ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lcom/android/volley/Request;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/android/volley/Request<*>;)Z"
        }
    .end annotation

    .line 240
    invoke-virtual {p1}, Lcom/android/volley/Request;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/Ɩ$3;->ˎ:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
