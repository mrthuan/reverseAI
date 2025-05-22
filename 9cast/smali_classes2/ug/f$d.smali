.class public final Lug/f$d;
.super Lug/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lug/f;-><init>()V

    invoke-static {p1}, Lqg/c;->g(Ljava/lang/String;)V

    invoke-static {p1}, Lrg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lug/f$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public b(Lsg/j;Lsg/j;)Z
    .locals 1

    invoke-virtual {p2}, Lsg/j;->e()Lsg/b;

    move-result-object p1

    invoke-virtual {p1}, Lsg/b;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/a;

    invoke-virtual {p2}, Lsg/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lrg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lug/f$d;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lug/f$d;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "[^%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
