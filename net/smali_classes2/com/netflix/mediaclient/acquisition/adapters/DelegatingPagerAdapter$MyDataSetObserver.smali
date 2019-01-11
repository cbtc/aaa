.class Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter$MyDataSetObserver;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyDataSetObserver"
.end annotation


# instance fields
.field final mParent:Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter;


# direct methods
.method private constructor <init>(Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter$MyDataSetObserver;->mParent:Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter;

    .line 134
    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter;Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter$1;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter$MyDataSetObserver;-><init>(Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter$MyDataSetObserver;->mParent:Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter$MyDataSetObserver;->mParent:Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter;->superNotifyDataSetChanged()V

    .line 141
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 145
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/adapters/DelegatingPagerAdapter$MyDataSetObserver;->onChanged()V

    .line 146
    return-void
.end method
