.class public final Lh7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/n2;


# instance fields
.field private final a:Lh7/q2;


# direct methods
.method public constructor <init>(Lh7/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/b0;->a:Lh7/q2;

    return-void
.end method


# virtual methods
.method public final a()Lh7/a;
    .locals 2

    iget-object v0, p0, Lh7/b0;->a:Lh7/q2;

    invoke-interface {v0}, Lh7/q2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lh7/a;

    invoke-direct {v1, v0}, Lh7/a;-><init>(Landroid/app/Application;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh7/b0;->a()Lh7/a;

    move-result-object v0

    return-object v0
.end method
