.class public final synthetic Lbb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lbb/r;

.field public final synthetic p:Lab/j;

.field public final synthetic q:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lbb/r;Lab/j;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/m;->f:Lbb/r;

    iput-object p2, p0, Lbb/m;->p:Lab/j;

    iput-object p3, p0, Lbb/m;->q:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbb/m;->f:Lbb/r;

    iget-object v1, p0, Lbb/m;->p:Lab/j;

    iget-object v2, p0, Lbb/m;->q:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lbb/r;->F2(Lbb/r;Lab/j;Landroid/content/Intent;)V

    return-void
.end method
