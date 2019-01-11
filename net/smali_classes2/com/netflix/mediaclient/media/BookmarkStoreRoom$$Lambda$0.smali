.class final synthetic Lcom/netflix/mediaclient/media/BookmarkStoreRoom$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/netflix/mediaclient/media/BookmarkStoreRoom;

.field private final arg$2:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/media/BookmarkStoreRoom;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom$$Lambda$0;->arg$1:Lcom/netflix/mediaclient/media/BookmarkStoreRoom;

    iput-object p2, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom$$Lambda$0;->arg$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom$$Lambda$0;->arg$1:Lcom/netflix/mediaclient/media/BookmarkStoreRoom;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/BookmarkStoreRoom$$Lambda$0;->arg$2:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/media/BookmarkStoreRoom;->lambda$doInit$0$BookmarkStoreRoom(Landroid/content/Context;)V

    return-void
.end method
