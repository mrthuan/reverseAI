.class public final synthetic Lq8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq8/o;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ln8/e;)Ln8/e;
    .locals 9

    iget v2, p0, Lq8/o;->a:I

    sget v0, Lq8/a;->q:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ln8/e;->h()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1}, Ln8/e;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Ln8/e;->j()J

    move-result-wide v5

    invoke-virtual {p1}, Ln8/e;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Ln8/e;->e()Ljava/util/List;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Ln8/e;->b(IIIJJLjava/util/List;Ljava/util/List;)Ln8/e;

    move-result-object p1

    return-object p1
.end method
