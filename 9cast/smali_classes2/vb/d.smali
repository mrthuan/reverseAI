.class public final Lvb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/n;


# instance fields
.field private c:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lvb/d;->c:Landroid/webkit/CookieManager;

    return-void
.end method


# virtual methods
.method public a(Ldf/u;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/u;",
            ")",
            "Ljava/util/List<",
            "Ldf/m;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ldf/u;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvb/d;->c:Landroid/webkit/CookieManager;

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {p1, v4}, Ldf/m;->f(Ldf/u;Ljava/lang/String;)Ldf/m;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ldf/u;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/u;",
            "Ljava/util/List<",
            "Ldf/m;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ldf/u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf/m;

    iget-object v1, p0, Lvb/d;->c:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Ldf/m;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
