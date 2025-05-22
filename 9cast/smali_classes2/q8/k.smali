.class public final synthetic Lq8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/q;


# instance fields
.field public final synthetic a:Ln8/d;


# direct methods
.method public synthetic constructor <init>(Ln8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/k;->a:Ln8/d;

    return-void
.end method


# virtual methods
.method public final a(Ln8/e;)Ln8/e;
    .locals 2

    iget-object v0, p0, Lq8/k;->a:Ln8/d;

    new-instance v1, Lq8/n;

    invoke-direct {v1, p1, v0}, Lq8/n;-><init>(Ln8/e;Ln8/d;)V

    invoke-static {v1}, Lo8/a1;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8/e;

    return-object p1
.end method
