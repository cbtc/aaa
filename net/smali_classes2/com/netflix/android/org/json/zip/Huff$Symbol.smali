.class Lcom/netflix/android/org/json/zip/Huff$Symbol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/android/org/json/zip/PostMortem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/org/json/zip/Huff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Symbol"
.end annotation


# instance fields
.field public back:Lcom/netflix/android/org/json/zip/Huff$Symbol;

.field public final integer:I

.field public next:Lcom/netflix/android/org/json/zip/Huff$Symbol;

.field public one:Lcom/netflix/android/org/json/zip/Huff$Symbol;

.field public weight:J

.field public zero:Lcom/netflix/android/org/json/zip/Huff$Symbol;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lcom/netflix/android/org/json/zip/Huff$Symbol;->integer:I

    .line 89
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netflix/android/org/json/zip/Huff$Symbol;->weight:J

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/android/org/json/zip/Huff$Symbol;->next:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/android/org/json/zip/Huff$Symbol;->back:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/android/org/json/zip/Huff$Symbol;->one:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netflix/android/org/json/zip/Huff$Symbol;->zero:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 94
    return-void
.end method


# virtual methods
.method public postMortem(Lcom/netflix/android/org/json/zip/PostMortem;)Z
    .locals 8

    .line 97
    const/4 v4, 0x1

    .line 98
    move-object v5, p1

    check-cast v5, Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 100
    iget v0, p0, Lcom/netflix/android/org/json/zip/Huff$Symbol;->integer:I

    iget v1, v5, Lcom/netflix/android/org/json/zip/Huff$Symbol;->integer:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/netflix/android/org/json/zip/Huff$Symbol;->weight:J

    iget-wide v2, v5, Lcom/netflix/android/org/json/zip/Huff$Symbol;->weight:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/netflix/android/org/json/zip/Huff$Symbol;->back:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v5, Lcom/netflix/android/org/json/zip/Huff$Symbol;->back:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_4

    .line 104
    const/4 v0, 0x0

    return v0

    .line 106
    :cond_4
    iget-object v6, p0, Lcom/netflix/android/org/json/zip/Huff$Symbol;->zero:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 107
    iget-object v7, p0, Lcom/netflix/android/org/json/zip/Huff$Symbol;->one:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    .line 108
    if-nez v6, :cond_5

    .line 109
    iget-object v0, v5, Lcom/netflix/android/org/json/zip/Huff$Symbol;->zero:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    if-eqz v0, :cond_6

    .line 110
    const/4 v0, 0x0

    return v0

    .line 113
    :cond_5
    iget-object v0, v5, Lcom/netflix/android/org/json/zip/Huff$Symbol;->zero:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    invoke-virtual {v6, v0}, Lcom/netflix/android/org/json/zip/Huff$Symbol;->postMortem(Lcom/netflix/android/org/json/zip/PostMortem;)Z

    move-result v4

    .line 115
    :cond_6
    if-nez v7, :cond_7

    .line 116
    iget-object v0, v5, Lcom/netflix/android/org/json/zip/Huff$Symbol;->one:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    if-eqz v0, :cond_8

    .line 117
    const/4 v0, 0x0

    return v0

    .line 120
    :cond_7
    iget-object v0, v5, Lcom/netflix/android/org/json/zip/Huff$Symbol;->one:Lcom/netflix/android/org/json/zip/Huff$Symbol;

    invoke-virtual {v7, v0}, Lcom/netflix/android/org/json/zip/Huff$Symbol;->postMortem(Lcom/netflix/android/org/json/zip/PostMortem;)Z

    move-result v4

    .line 122
    :cond_8
    return v4
.end method
