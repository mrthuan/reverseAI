.class public final Ln8/i;
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

    iput-object p1, p0, Ln8/i;->a:Lo8/f1;

    iput-object p2, p0, Ln8/i;->b:Lo8/f1;

    iput-object p3, p0, Ln8/i;->c:Lo8/f1;

    iput-object p4, p0, Ln8/i;->d:Lo8/f1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ln8/i;->a:Lo8/f1;

    invoke-interface {v0}, Lo8/f1;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ln8/i;->b:Lo8/f1;

    invoke-interface {v1}, Lo8/f1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/w0;

    iget-object v2, p0, Ln8/i;->c:Lo8/f1;

    invoke-interface {v2}, Lo8/f1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8/r0;

    iget-object v3, p0, Ln8/i;->d:Lo8/f1;

    invoke-interface {v3}, Lo8/f1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln8/y;

    new-instance v4, Ln8/h;

    check-cast v0, Ln8/w;

    invoke-direct {v4, v0, v1, v2, v3}, Ln8/h;-><init>(Ln8/w;Ln8/w0;Ln8/r0;Ln8/y;)V

    return-object v4
.end method
