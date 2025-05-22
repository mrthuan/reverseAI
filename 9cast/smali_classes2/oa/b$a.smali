.class Loa/b$a;
.super Lj5/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/b;->g(Ljava/lang/String;Lqa/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Loa/b;


# direct methods
.method constructor <init>(Loa/b;)V
    .locals 0

    iput-object p1, p0, Loa/b$a;->a:Loa/b;

    invoke-direct {p0}, Lj5/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh5/l;)V
    .locals 0

    iget-object p1, p0, Loa/b$a;->a:Loa/b;

    invoke-static {p1}, Loa/b;->d(Loa/b;)Lqa/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loa/b$a;->a:Loa/b;

    invoke-static {p1}, Loa/b;->d(Loa/b;)Lqa/d;

    move-result-object p1

    invoke-interface {p1}, Lqa/d;->z()V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj5/a;

    invoke-virtual {p0, p1}, Loa/b$a;->c(Lj5/a;)V

    return-void
.end method

.method public c(Lj5/a;)V
    .locals 2

    iget-object v0, p0, Loa/b$a;->a:Loa/b;

    invoke-static {v0, p1}, Loa/b;->b(Loa/b;Lj5/a;)Lj5/a;

    invoke-static {}, Loa/a;->c()Loa/a;

    move-result-object p1

    iget-object v0, p0, Loa/b$a;->a:Loa/b;

    invoke-virtual {p1, v0}, Loa/a;->d(Loa/b;)V

    iget-object p1, p0, Loa/b$a;->a:Loa/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Loa/b;->c(Loa/b;J)J

    iget-object p1, p0, Loa/b$a;->a:Loa/b;

    invoke-static {p1}, Loa/b;->d(Loa/b;)Lqa/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loa/b$a;->a:Loa/b;

    invoke-static {p1}, Loa/b;->d(Loa/b;)Lqa/d;

    move-result-object p1

    invoke-interface {p1}, Lqa/d;->J()V

    :cond_0
    return-void
.end method
