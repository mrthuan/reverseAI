.class Lqa/c$a;
.super Lj5/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa/c;->e(Landroid/content/Context;Lqa/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqa/d;

.field final synthetic b:Lqa/c;


# direct methods
.method constructor <init>(Lqa/c;Lqa/d;)V
    .locals 0

    iput-object p1, p0, Lqa/c$a;->b:Lqa/c;

    iput-object p2, p0, Lqa/c$a;->a:Lqa/d;

    invoke-direct {p0}, Lj5/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh5/l;)V
    .locals 1

    iget-object p1, p0, Lqa/c$a;->b:Lqa/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqa/c;->b(Lqa/c;Z)Z

    iget-object p1, p0, Lqa/c$a;->a:Lqa/d;

    invoke-interface {p1}, Lqa/d;->z()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj5/a;

    invoke-virtual {p0, p1}, Lqa/c$a;->c(Lj5/a;)V

    return-void
.end method

.method public c(Lj5/a;)V
    .locals 2

    iget-object v0, p0, Lqa/c$a;->b:Lqa/c;

    invoke-static {v0, p1}, Lqa/c;->a(Lqa/c;Lj5/a;)Lj5/a;

    iget-object p1, p0, Lqa/c$a;->b:Lqa/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqa/c;->b(Lqa/c;Z)Z

    iget-object p1, p0, Lqa/c$a;->b:Lqa/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lqa/c;->c(Lqa/c;J)J

    iget-object p1, p0, Lqa/c$a;->a:Lqa/d;

    invoke-interface {p1}, Lqa/d;->J()V

    return-void
.end method
