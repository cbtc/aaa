.class Lo/ﻳ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﻳ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﻳ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﻳ;


# direct methods
.method constructor <init>(Lo/ﻳ;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lo/ﻳ$5;->ˊ:Lo/ﻳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Lcom/android/volley/Request;Lo/ɹ;Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 141
    if-eqz p3, :cond_0

    .line 142
    :try_start_0
    throw p3

    .line 144
    :cond_0
    iget-object v0, p0, Lo/ﻳ$5;->ˊ:Lo/ﻳ;

    invoke-virtual {v0, p1, p2}, Lo/ﻳ;->ˏ(Lcom/android/volley/Request;Lo/ɹ;)V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    goto :goto_0

    .line 145
    :catch_0
    move-exception v2

    .line 146
    iget-object v0, p0, Lo/ﻳ$5;->ˊ:Lo/ﻳ;

    invoke-virtual {v0, p1, v2}, Lo/ﻳ;->ॱ(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 150
    goto :goto_0

    .line 147
    :catch_1
    move-exception v2

    .line 148
    const-string v0, "unhandled error on request finish"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lo/د;->ॱ(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lo/ﻳ$5;->ˊ:Lo/ﻳ;

    invoke-virtual {v0, p1, v2}, Lo/ﻳ;->ˊ(Lcom/android/volley/Request;Ljava/lang/Exception;)V

    .line 151
    :goto_0
    return-void
.end method
