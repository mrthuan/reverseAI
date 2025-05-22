.class public final synthetic Lh5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lh5/e;

.field public final synthetic p:Lp5/w2;


# direct methods
.method public synthetic constructor <init>(Lh5/e;Lp5/w2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/x;->f:Lh5/e;

    iput-object p2, p0, Lh5/x;->p:Lp5/w2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh5/x;->f:Lh5/e;

    iget-object v1, p0, Lh5/x;->p:Lp5/w2;

    invoke-virtual {v0, v1}, Lh5/e;->b(Lp5/w2;)V

    return-void
.end method
