.class public final Lug/f$h;
.super Lug/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0}, Lug/f;-><init>()V

    invoke-static {p1}, Lrg/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lug/f$h;->a:Ljava/lang/String;

    iput-object p2, p0, Lug/f$h;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public b(Lsg/j;Lsg/j;)Z
    .locals 1

    iget-object p1, p0, Lug/f$h;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lsg/o;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lug/f$h;->b:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lug/f$h;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lsg/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

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

    iget-object v2, p0, Lug/f$h;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p0, Lug/f$h;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[%s~=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
