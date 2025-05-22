.class public final Ltb/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "url"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".jpg"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".jpeg"

    invoke-static {p0, v0, v1, v2, v3}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".ico"

    invoke-static {p0, v0, v1, v2, v3}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".html"

    invoke-static {p0, v0, v1, v2, v3}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".svg"

    invoke-static {p0, v0, v1, v2, v3}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".js"

    invoke-static {p0, v0, v1, v2, v3}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".png"

    invoke-static {p0, v0, v1, v2, v3}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".gif"

    invoke-static {p0, v0, v1, v2, v3}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/css?"

    invoke-static {p0, v0, v1, v2, v3}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".css"

    invoke-static {p0, v0, v1, v2, v3}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".xml"

    invoke-static {p0, v0, v1, v2, v3}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "adskeeper."

    invoke-static {p0, v0, v1, v2, v3}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "doubleclick.net"

    invoke-static {p0, v0, v1, v2, v3}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
