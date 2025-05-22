.class public final Lug/f$j;
.super Lug/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lug/f$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public b(Lsg/j;Lsg/j;)Z
    .locals 0

    iget-object p1, p0, Lug/f$c;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lsg/o;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lug/f$c;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lsg/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lug/f$c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lug/f$c;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lug/f$c;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "[%s^=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
