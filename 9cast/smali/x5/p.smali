.class public final synthetic Lx5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lx5/a;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx5/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/p;->f:Lx5/a;

    iput-object p2, p0, Lx5/p;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx5/p;->f:Lx5/a;

    iget-object v1, p0, Lx5/p;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx5/a;->c(Ljava/lang/String;)V

    return-void
.end method
