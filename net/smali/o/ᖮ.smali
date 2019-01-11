.class public abstract Lo/ᖮ;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lo/ᴵ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:Ljava/lang/Object;>Landroid/os/AsyncTask<TParams;Ljava/lang/Void;Lo/\u1d4e;>;Lo/\u1d35;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ()V
    .locals 1

    .line 11
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᖮ;->cancel(Z)Z

    .line 12
    return-void
.end method
