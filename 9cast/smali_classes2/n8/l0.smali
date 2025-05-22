.class public final Ln8/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/f1;


# instance fields
.field private final a:Lo8/f1;

.field private final b:Lo8/f1;

.field private final c:Lo8/f1;


# direct methods
.method public constructor <init>(Lo8/f1;Lo8/f1;Lo8/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/l0;->a:Lo8/f1;

    iput-object p2, p0, Ln8/l0;->b:Lo8/f1;

    iput-object p3, p0, Ln8/l0;->c:Lo8/f1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ln8/l0;->a:Lo8/f1;

    invoke-static {v0}, Lo8/c1;->b(Lo8/f1;)Lo8/b1;

    move-result-object v0

    iget-object v1, p0, Ln8/l0;->b:Lo8/f1;

    invoke-static {v1}, Lo8/c1;->b(Lo8/f1;)Lo8/b1;

    move-result-object v1

    iget-object v2, p0, Ln8/l0;->c:Lo8/f1;

    invoke-static {v2}, Lo8/c1;->b(Lo8/f1;)Lo8/b1;

    move-result-object v2

    new-instance v3, Ln8/k0;

    invoke-direct {v3, v0, v1, v2}, Ln8/k0;-><init>(Lo8/b1;Lo8/b1;Lo8/b1;)V

    return-object v3
.end method
