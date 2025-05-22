.class Lsg/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lug/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Lsg/f$a;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;Lsg/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/o$a;->a:Ljava/lang/Appendable;

    iput-object p2, p0, Lsg/o$a;->b:Lsg/f$a;

    invoke-virtual {p2}, Lsg/f$a;->i()Ljava/nio/charset/CharsetEncoder;

    return-void
.end method


# virtual methods
.method public a(Lsg/o;I)V
    .locals 2

    invoke-virtual {p1}, Lsg/o;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lsg/o$a;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lsg/o$a;->b:Lsg/f$a;

    invoke-virtual {p1, v0, p2, v1}, Lsg/o;->F(Ljava/lang/Appendable;ILsg/f$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lpg/b;

    invoke-direct {p2, p1}, Lpg/b;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lsg/o;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lsg/o$a;->a:Ljava/lang/Appendable;

    iget-object v1, p0, Lsg/o$a;->b:Lsg/f$a;

    invoke-virtual {p1, v0, p2, v1}, Lsg/o;->E(Ljava/lang/Appendable;ILsg/f$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lpg/b;

    invoke-direct {p2, p1}, Lpg/b;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
