.class public final synthetic Lm6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lm6/g;

.field public final synthetic p:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lm6/g;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/b0;->f:Lm6/g;

    iput-object p2, p0, Lm6/b0;->p:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm6/b0;->f:Lm6/g;

    iget-object v1, p0, Lm6/b0;->p:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lm6/g;->u(Landroid/os/IBinder;)V

    return-void
.end method
