.class public final Ln8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/f1;


# instance fields
.field private final a:Ln8/j;


# direct methods
.method public constructor <init>(Ln8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/k;->a:Ln8/j;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln8/k;->a:Ln8/j;

    invoke-virtual {v0}, Ln8/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo8/e1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ln8/k;->a:Ln8/j;

    invoke-virtual {v0}, Ln8/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo8/e1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
