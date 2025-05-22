.class Lsg/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/j$b;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Lsg/o;I)V
    .locals 0

    instance-of p2, p1, Lsg/j;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lsg/j;

    invoke-virtual {p1}, Lsg/o;->y()Lsg/o;

    move-result-object p1

    invoke-virtual {p2}, Lsg/j;->J0()Z

    move-result p2

    if-eqz p2, :cond_1

    instance-of p2, p1, Lsg/s;

    if-nez p2, :cond_0

    instance-of p2, p1, Lsg/j;

    if-eqz p2, :cond_1

    check-cast p1, Lsg/j;

    invoke-static {p1}, Lsg/j;->d0(Lsg/j;)Ltg/p;

    move-result-object p1

    invoke-virtual {p1}, Ltg/p;->j()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lsg/j$b;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsg/s;->h0(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsg/j$b;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public b(Lsg/o;I)V
    .locals 0

    instance-of p2, p1, Lsg/s;

    if-eqz p2, :cond_0

    check-cast p1, Lsg/s;

    iget-object p2, p0, Lsg/j$b;->a:Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lsg/j;->c0(Ljava/lang/StringBuilder;Lsg/s;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lsg/j;

    if-eqz p2, :cond_2

    check-cast p1, Lsg/j;

    iget-object p2, p0, Lsg/j$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p1}, Lsg/j;->J0()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "br"

    invoke-virtual {p1, p2}, Lsg/o;->v(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lsg/j$b;->a:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsg/s;->h0(Ljava/lang/StringBuilder;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsg/j$b;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    return-void
.end method
