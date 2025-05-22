.class public Luf/d$a;
.super Luf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luf/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Luf/k;->b(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    move-result p1

    return p1
.end method

.method f(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Luf/d;->a()[C

    move-result-object v0

    invoke-static {p1, v0}, Lsf/d;->b(Ljava/lang/CharSequence;[C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    invoke-static {}, Luf/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Luf/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lsf/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    :goto_0
    return-void
.end method
