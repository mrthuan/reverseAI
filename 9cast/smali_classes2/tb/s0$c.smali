.class public final Ltb/s0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/s0;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltb/s0;


# direct methods
.method constructor <init>(Ltb/s0;)V
    .locals 0

    iput-object p1, p0, Ltb/s0$c;->a:Ltb/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 10

    const-string v0, "file"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v0}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Ltb/s0$c;->a:Ltb/s0;

    invoke-static {v2}, Ltb/s0;->c(Ltb/s0;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    iget-object p1, p0, Ltb/s0$c;->a:Ltb/s0;

    invoke-static {p1}, Ltb/s0;->e(Ltb/s0;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Ltb/s0;->i(Ltb/s0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltb/e1;

    move-result-object p1

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya/m0;->c(Ltb/e1;)V

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
