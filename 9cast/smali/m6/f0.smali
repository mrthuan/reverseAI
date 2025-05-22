.class final Lm6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lm6/i0;


# direct methods
.method constructor <init>(Lm6/i0;)V
    .locals 0

    iput-object p1, p0, Lm6/f0;->f:Lm6/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm6/f0;->f:Lm6/i0;

    invoke-static {v0}, Lm6/i0;->K3(Lm6/i0;)Lm6/h0;

    move-result-object v0

    new-instance v1, Lk6/b;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lk6/b;-><init>(I)V

    invoke-interface {v0, v1}, Lm6/h0;->c(Lk6/b;)V

    return-void
.end method
