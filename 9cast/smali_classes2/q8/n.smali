.class public final synthetic Lq8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ln8/e;

.field public final synthetic b:Ln8/d;


# direct methods
.method public synthetic constructor <init>(Ln8/e;Ln8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/n;->a:Ln8/e;

    iput-object p2, p0, Lq8/n;->b:Ln8/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lq8/n;->a:Ln8/e;

    iget-object v1, p0, Lq8/n;->b:Ln8/d;

    sget v2, Lq8/a;->q:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln8/e;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln8/a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ln8/a;-><init>(I)V

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ln8/e;->h()I

    move-result v0

    add-int/2addr v2, v0

    move v3, v2

    :goto_1
    invoke-virtual {v1}, Ln8/d;->b()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v11}, Ln8/e;->b(IIIJJLjava/util/List;Ljava/util/List;)Ln8/e;

    move-result-object v0

    return-object v0
.end method
