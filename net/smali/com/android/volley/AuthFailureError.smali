.class public Lcom/android/volley/AuthFailureError;
.super Lcom/android/volley/VolleyError;
.source ""


# instance fields
.field private ˊ:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/android/volley/VolleyError;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lo/ɹ;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/android/volley/VolleyError;-><init>(Lo/ɹ;)V

    .line 40
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/volley/AuthFailureError;->ˊ:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "User needs to (re)enter credentials."

    return-object v0

    .line 59
    :cond_0
    invoke-super {p0}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
