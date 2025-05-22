.class public final synthetic Lq8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lq8/a;

.field public final synthetic p:Ln8/e;


# direct methods
.method public synthetic constructor <init>(Lq8/a;Ln8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/g;->f:Lq8/a;

    iput-object p2, p0, Lq8/g;->p:Ln8/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq8/g;->f:Lq8/a;

    iget-object v1, p0, Lq8/g;->p:Ln8/e;

    invoke-virtual {v0, v1}, Lq8/a;->i(Ln8/e;)V

    return-void
.end method
