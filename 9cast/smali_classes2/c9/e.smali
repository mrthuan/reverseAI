.class public Lc9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc9/a;


# instance fields
.field private final a:Lw8/a;


# direct methods
.method public constructor <init>(Lw8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9/e;->a:Lw8/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lc9/e;->a:Lw8/a;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Lw8/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
