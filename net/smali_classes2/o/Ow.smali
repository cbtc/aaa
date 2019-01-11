.class public Lo/Ow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Lcom/android/volley/VolleyError;

.field public final ˋ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<Lo/Oy;>;"
        }
    .end annotation
.end field

.field private final ˎ:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request<*>;"
        }
    .end annotation
.end field

.field public ॱ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/android/volley/Request;Lo/Oy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/android/volley/Request<*>;Lo/Oy;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/Ow;->ˋ:Ljava/util/LinkedList;

    .line 39
    iput-object p1, p0, Lo/Ow;->ˎ:Lcom/android/volley/Request;

    .line 40
    iget-object v0, p0, Lo/Ow;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method


# virtual methods
.method public ˋ()Lcom/android/volley/Request$ResourceLocationType;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/Ow;->ˎ:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->getResourceLocationType()Lcom/android/volley/Request$ResourceLocationType;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/Ow;->ˊ:Lcom/android/volley/VolleyError;

    .line 59
    return-void
.end method

.method public ˏ()Lcom/android/volley/VolleyError;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/Ow;->ˊ:Lcom/android/volley/VolleyError;

    return-object v0
.end method

.method public ˏ(Lo/Oy;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/Ow;->ˋ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method
