.class public final Lh7/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/n2;


# instance fields
.field private final a:Lh7/q2;

.field private final b:Lh7/q2;

.field private final c:Lh7/q2;


# direct methods
.method public constructor <init>(Lh7/q2;Lh7/q2;Lh7/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/b3;->a:Lh7/q2;

    iput-object p2, p0, Lh7/b3;->b:Lh7/q2;

    iput-object p3, p0, Lh7/b3;->c:Lh7/q2;

    return-void
.end method


# virtual methods
.method public final a()Lh7/y2;
    .locals 4

    iget-object v0, p0, Lh7/b3;->a:Lh7/q2;

    invoke-interface {v0}, Lh7/q2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lh7/b3;->b:Lh7/q2;

    check-cast v1, Lh7/b0;

    invoke-virtual {v1}, Lh7/b0;->a()Lh7/a;

    move-result-object v1

    iget-object v2, p0, Lh7/b3;->c:Lh7/q2;

    invoke-interface {v2}, Lh7/q2;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7/t;

    new-instance v3, Lh7/y2;

    invoke-direct {v3, v0, v1, v2}, Lh7/y2;-><init>(Landroid/app/Application;Lh7/a;Lh7/t;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh7/b3;->a()Lh7/y2;

    move-result-object v0

    return-object v0
.end method
