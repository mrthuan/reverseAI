.class public final synthetic Lp5/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lp5/a3;

.field public final synthetic p:Lw6/a;


# direct methods
.method public synthetic constructor <init>(Lp5/a3;Lw6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/x2;->f:Lp5/a3;

    iput-object p2, p0, Lp5/x2;->p:Lw6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp5/x2;->f:Lp5/a3;

    iget-object v1, p0, Lp5/x2;->p:Lw6/a;

    invoke-virtual {v0, v1}, Lp5/a3;->o(Lw6/a;)V

    return-void
.end method
