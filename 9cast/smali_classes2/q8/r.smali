.class public final Lq8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/f1;


# instance fields
.field private final a:Lo8/f1;

.field private final b:Lo8/f1;

.field private final c:Lo8/f1;

.field private final d:Lo8/f1;


# direct methods
.method public constructor <init>(Lo8/f1;Lo8/f1;Lo8/f1;Lo8/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/r;->a:Lo8/f1;

    iput-object p2, p0, Lq8/r;->b:Lo8/f1;

    iput-object p3, p0, Lq8/r;->c:Lo8/f1;

    iput-object p4, p0, Lq8/r;->d:Lo8/f1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq8/r;->a:Lo8/f1;

    check-cast v0, Ln8/k;

    invoke-virtual {v0}, Ln8/k;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lq8/r;->b:Lo8/f1;

    invoke-interface {v1}, Lo8/f1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lq8/r;->c:Lo8/f1;

    invoke-interface {v2}, Lo8/f1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/r0;

    iget-object v3, p0, Lq8/r;->d:Lo8/f1;

    invoke-static {v3}, Lo8/c1;->b(Lo8/f1;)Lo8/b1;

    move-result-object v3

    new-instance v4, Lq8/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lq8/a;-><init>(Landroid/content/Context;Ljava/io/File;Ln8/r0;Lo8/b1;)V

    return-object v4
.end method
